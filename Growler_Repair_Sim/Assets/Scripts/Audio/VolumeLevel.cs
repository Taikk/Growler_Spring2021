using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.Audio;

public class VolumeLevel : MonoBehaviour
{
    public AudioMixer mixer;

    public void SetVolume(float sliderValue)
    {
        mixer.SetFloat("AudioVolume", Mathf.Log10(sliderValue) * 20);
    }
}