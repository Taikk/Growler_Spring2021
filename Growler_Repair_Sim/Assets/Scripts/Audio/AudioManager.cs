using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;

public class AudioManager : MonoBehaviour
{
    public Sounds[] sounds;
    
    void Awake()
    {
        foreach (Sounds s in sounds)
        {
            s.source = gameObject.AddComponent<AudioSource>();
            s.source.clip = s.Clip;

            s.source.volume = s.volume;
            s.source.pitch = s.pitch;

        }
    }

    private void Start()
    {
        PlaySound("Engines");
    }

    public void PlaySound(string name)
    {
        Sounds s = Array.Find(sounds, sound => sound.name == name);
        if (s == null)
        {
            Debug.Log("Audio " + name + " not found.");
            return;
        }
        s.source.Play();

    }

    public void ChangeVolume(float sliderValue)
    {
        foreach (Sounds s in sounds)
        {
            s.source.volume = s.volume;
        }
    }
}
