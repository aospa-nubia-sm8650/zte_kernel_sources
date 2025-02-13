load(":audio_modules.bzl", "audio_modules")
load(":module_mgr.bzl", "define_consolidate_gki_modules")

def define_blair():
    define_consolidate_gki_modules(
        target = "blair",
        registry = audio_modules,
        modules = [
            "q6_dlkm",
            "spf_core_dlkm",
            "audpkt_ion_dlkm",
            "q6_notifier_dlkm",
            "adsp_loader_dlkm",
            "audio_prm_dlkm",
            "q6_pdr_dlkm",
            "gpr_dlkm",
            "audio_pkt_dlkm",
            "pinctrl_lpi_dlkm",
            "swr_dlkm",
            "swr_ctrl_dlkm",
            "snd_event_dlkm",
            "machine_dlkm",
            "wcd_core_dlkm",
            "mbhc_dlkm",
            "wcd9xxx_dlkm",
            "stub_dlkm",
            "bolero_cdc_dlkm",
            "va_macro_dlkm",
            "tx_macro_dlkm",
            "rx_macro_dlkm",
            "wsa881x_analog_dlkm",
            "wcd937x_dlkm",
            "wcd937x_slave_dlkm",
            "wcd938x_dlkm",
            "wcd938x_slave_dlkm",
        ],
        config_options = [
            "CONFIG_SND_SOC_HOLI",
            "CONFIG_SND_SOC_MSM_QDSP6V2_INTF",
            "CONFIG_MSM_QDSP6_SSR",
            "CONFIG_DIGITAL_CDC_RSC_MGR",
            "CONFIG_SOUNDWIRE_MSTR_CTRL",
            "CONFIG_WCD9XXX_CODEC_CORE_V2",
            "CONFIG_MSM_CDC_PINCTRL",
            "CONFIG_SND_SOC_WCD_IRQ",
            "CONFIG_SND_SOC_WCD9XXX_V2",
            "CONFIG_SND_SOC_WCD_MBHC_ADC",
        ]
    )
