.class public Lcom/google/android/apps/gsa/search/core/config/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final fbc:Landroid/net/Uri;


# instance fields
.field public final eVO:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final fbd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final fbe:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final fbf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile fbg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public fbh:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 247
    const-string v0, "content://com.google.android.partnersetup.rlzappprovider/"

    .line 248
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/config/x;->fbc:Landroid/net/Uri;

    .line 249
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 3

    .prologue
    const/16 v2, 0x100

    const/4 v1, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/config/x;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/config/x;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbf:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbd:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbe:Landroid/util/SparseArray;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eZS:I

    const-string v1, "has_external_dasher_account"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eZE:I

    const-string v1, "default_source_uris"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eZF:I

    const-string v1, "default_sources"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 11
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eZK:I

    const-string v1, "google_search_paths"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 12
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eZJ:I

    const-string v1, "google_search_logout_redirects"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 13
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eZI:I

    const-string v1, "full_size_icon_source_suggest_uris"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 14
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->fao:I

    const-string v1, "max_displayed_summons_in_results_suggest"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 15
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->fas:I

    const-string v1, "min_web_suggestions"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 16
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->dgt:I

    const-string v1, "max_web_suggestions"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 17
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->faq:I

    const-string v1, "max_total_suggestions"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 18
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->fap:I

    const-string v1, "max_stat_age_hours"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 19
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->far:I

    const-string v1, "min_clicks_for_source_ranking"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 20
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->faA:I

    const-string v1, "typing_update_suggestions_delay_millis"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 21
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->fba:I

    const-string v1, "tos_url_format"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 22
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faW:I

    const-string v1, "search_domain_override"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 23
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->fan:I

    const-string v1, "location_expirey_time"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 24
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eZC:I

    const-string v1, "clicked_result_destination_params"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 25
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faD:I

    const-string v1, "clicked_ad_url_path"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 26
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faE:I

    const-string v1, "clicked_result_url_path"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 27
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eZA:I

    const-string v1, "click_ad_url_exception_patterns"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 28
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eZB:I

    const-string v1, "click_ad_url_substitutions"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 29
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faH:I

    const-string v1, "corpora_config_uri_24_plus"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 30
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faT:I

    const-string v1, "register_gsa_bridge_javascript"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 31
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->faz:I

    const-string v1, "suggestion_view_recycle_bin_size"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 32
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->fay:I

    const-string v1, "suggest_num_visible_summons_rows"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 33
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->fbb:I

    const-string v1, "velvetgsabridge_interface_name"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 34
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faY:I

    const-string v1, "toolbelt_mode_query_param"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 35
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faZ:I

    const-string v1, "toolbelt_state_query_param"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 36
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eZG:I

    const-string v1, "domain_whitelist"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 37
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->eWY:I

    const-string v1, "saved_configuration_expiry_seconds"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 38
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->eWZ:I

    const-string v1, "saved_whitelisted_configuration_expiry_seconds"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 39
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faK:I

    const-string v1, "google_gen_204_pattern"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 40
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faI:I

    const-string v1, "device_country"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 41
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faX:I

    const-string v1, "gms_disable:com.google.android.ears"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 42
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->fac:I

    const-string v1, "gms.udc.ctx_mgr_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 43
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faV:I

    const-string v1, "s3_server_override"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 44
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faO:I

    const-string v1, "history_api_lookup_url_pattern"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 45
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faM:I

    const-string v1, "history_api_change_url_pattern"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 46
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faN:I

    const-string v1, "history_api_client_param"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 47
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eZP:I

    const-string v1, "debug_audio_logging_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 48
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faB:I

    const-string v1, "action_discovery_data_uri"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 49
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eZz:I

    const-string v1, "action_discovery_supported_locales"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 50
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->fae:I

    const-string v1, "abnf_compiler_num_contacts"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 51
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eZO:I

    const-string v1, "content_provider_global_search_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 52
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faF:I

    const-string v1, "client_experiments_header"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 53
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faG:I

    const-string v1, "client_experiments_param"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 54
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faL:I

    const-string v1, "gservices_experiment_ids"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 55
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->fav:I

    const-string v1, "predictive_idle_user_threshold_minutes"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 56
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faU:I

    const-string v1, "remote_debug_javascript"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 57
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->fau:I

    const-string v1, "personal_geofence_radius_meters"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 58
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->fat:I

    const-string v1, "offline_card_cache_timeout_days"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 59
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->fax:I

    const-string v1, "stale_activity_in_seconds"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 60
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->faa:I

    const-string v1, "redirect_mfe_requests"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 61
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->fab:I

    const-string v1, "traditional_view_time_recording"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 62
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->faw:I

    const-string v1, "second_screen_cards_scroll_buffer_percent"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 63
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eZX:I

    const-string v1, "now_auth_service_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 64
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eZZ:I

    const-string v1, "now_auth_service_throttle_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 65
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faR:I

    const-string v1, "now_auth_service_throttle_window"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 66
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eZY:I

    const-string v1, "now_auth_service_throttle_all"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 67
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eZT:I

    const-string v1, "hide_dogfood_indicator"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 68
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->fad:I

    const-string/jumbo v1, "wifi_scan_uploads_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 69
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eZQ:I

    const-string v1, "enable_heterodyne_bright_launch_v6p7"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 70
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eZR:I

    const-string v1, "enable_phenotype_bright_launch_v6p11"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 71
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eZV:I

    const-string v1, "icing_sources_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 72
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eZL:I

    const-string v1, "ignored_icing_source_packages"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 73
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->faf:I

    const-string v1, "icing_apps_corpus_update_all_interval_millis"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 74
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->fah:I

    const-string v1, "icing_contacts_corpus_update_all_interval_without_delta_millis"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 75
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->fag:I

    const-string v1, "icing_contacts_corpus_update_all_interval_with_delta_millis"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 76
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->faj:I

    const-string v1, "icing_contacts_provider_resync_initial_poll_delay_millis"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 77
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->fal:I

    const-string v1, "icing_contacts_provider_resync_repoll_period_millis"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 78
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->fak:I

    const-string v1, "icing_contacts_provider_resync_max_repoll_attempts"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 79
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->fai:I

    const-string v1, "icing_contacts_provider_changed_delta_update_delay_millis"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 80
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eZU:I

    const-string v1, "icing_app_launch_broadcast_handling_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 81
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->fam:I

    const-string v1, "icing_launch_log_max_age_days"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbf:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 83
    invoke-virtual {p3, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 84
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static NU()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "device_country"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "gms_disable:com.google.android.ears"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "gms.udc.ctx_mgr_enabled"

    aput-object v2, v0, v1

    return-object v0
.end method

.method private final declared-synchronized Oa()V
    .locals 5

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbg:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->eVO:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string v1, "gservices_overrides"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbh:Ljava/lang/String;

    .line 210
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbg:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 211
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->iz(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 212
    if-eqz v3, :cond_4

    .line 213
    const-string v0, "device_country"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbh:Ljava/lang/String;

    .line 214
    new-instance v1, Landroid/util/SparseArray;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 215
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbf:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbf:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    if-eqz v0, :cond_2

    .line 218
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbf:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 221
    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbg:Landroid/util/SparseArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 220
    :cond_4
    :try_start_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private static ea(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 223
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    .line 225
    :catch_0
    move-exception v0

    const-string v0, "Search.SearchConfig"

    const-string v1, "Invalid gservices int"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized getStringMap(I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbe:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-eqz v0, :cond_0

    .line 175
    :goto_0
    monitor-exit p0

    return-object v0

    .line 167
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->p(IZ)[Ljava/lang/String;

    move-result-object v3

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    array-length v2, v3

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/bb;->mc(Z)V

    .line 171
    :goto_2
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 172
    aget-object v2, v3, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, v3, v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_1
    move v2, v1

    .line 170
    goto :goto_1

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbe:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final K(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 188
    sget v1, Lcom/google/android/apps/gsa/search/core/config/t;->eZF:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->gE(I)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/search/core/config/t;->eZE:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->gE(I)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized NV()V
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbg:Landroid/util/SparseArray;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbh:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbd:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbe:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final NW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbh:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 186
    :goto_0
    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbh:Ljava/lang/String;

    .line 185
    sget v1, Lcom/google/android/apps/gsa/search/core/config/t;->eZD:I

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getStringMap(I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final NX()J
    .locals 4

    .prologue
    .line 187
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->fap:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final NY()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 196
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->faX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    const/16 v1, 0x2c

    const/16 v2, 0x3a

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/bv;->a(CCLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 198
    const-string v1, "enabled"

    const-string v2, "0"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 199
    return v0
.end method

.method public final NZ()Z
    .locals 2

    .prologue
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eZO:I

    .line 201
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.GLOBAL_SEARCH"

    .line 202
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    .line 202
    :cond_0
    const/4 v0, 0x0

    .line 203
    goto :goto_0
.end method

.method protected final d(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbf:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final dV(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 193
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eZM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->gE(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final dW(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 194
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eZK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->gE(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final dX(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 195
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eZJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->gE(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final dY(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 204
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eZH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->gE(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final dZ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 205
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eZL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->gE(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    .line 227
    const-string v0, "GServices Config Values"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbf:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbf:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbf:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Default: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/config/x;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_1
    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbg:Landroid/util/SparseArray;

    if-eqz v4, :cond_0

    .line 239
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbg:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_0

    .line 241
    const-string v4, " [Override: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 245
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v4

    const-string v4, "NOT FOUND"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 246
    :cond_1
    return-void
.end method

.method public final declared-synchronized gE(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbd:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    if-eqz v0, :cond_0

    .line 181
    :goto_0
    monitor-exit p0

    return-object v0

    .line 179
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->p(IZ)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbd:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getBoolean(I)Z
    .locals 4

    .prologue
    .line 94
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbg:Landroid/util/SparseArray;

    .line 95
    if-eqz v1, :cond_4

    .line 96
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 116
    :goto_1
    return v0

    .line 100
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 101
    sget-object v2, Lcom/google/android/b/g;->sfn:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    :goto_2
    if-nez v0, :cond_3

    .line 109
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_1

    .line 103
    :cond_1
    sget-object v2, Lcom/google/android/b/g;->sfo:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 105
    :cond_2
    const-string v0, "Search.SearchConfig"

    const-string v2, "Invalid gservices boolean"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x0

    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 114
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/config/x;->Oa()V

    goto :goto_0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_1
.end method

.method public final getInt(I)I
    .locals 3

    .prologue
    .line 117
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbg:Landroid/util/SparseArray;

    .line 118
    if-eqz v1, :cond_2

    .line 119
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 122
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 132
    :goto_1
    return v0

    .line 123
    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/config/x;->ea(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 130
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/config/x;->Oa()V

    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbg:Landroid/util/SparseArray;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 141
    :goto_1
    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/config/x;->Oa()V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final p(IZ)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 142
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbg:Landroid/util/SparseArray;

    .line 143
    if-eqz v1, :cond_4

    .line 144
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    instance-of v2, v0, [Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 147
    check-cast v0, [Ljava/lang/String;

    .line 163
    :goto_1
    return-object v0

    .line 148
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 150
    if-eqz p2, :cond_1

    .line 151
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->iA(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_2
    if-nez v0, :cond_3

    .line 156
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 152
    :cond_1
    const-string v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 153
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->fbf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 161
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/config/x;->Oa()V

    goto :goto_0

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
