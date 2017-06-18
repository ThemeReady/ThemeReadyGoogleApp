.class public Lcom/google/android/apps/gsa/search/core/config/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# static fields
.field public static final ejJ:Landroid/net/Uri;


# instance fields
.field public final eev:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final ejK:Landroid/util/SparseArray;
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

.field public final ejL:Landroid/util/SparseArray;
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

.field public final ejM:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ejN:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ejO:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 248
    const-string v0, "content://com.google.android.partnersetup.rlzappprovider/"

    .line 249
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/config/x;->ejJ:Landroid/net/Uri;

    .line 250
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
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/config/x;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejM:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejK:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejL:Landroid/util/SparseArray;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eiy:I

    const-string v1, "has_external_dasher_account"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eij:I

    const-string v1, "default_source_uris"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eik:I

    const-string v1, "default_sources"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 11
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eip:I

    const-string v1, "google_search_paths"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 12
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eio:I

    const-string v1, "google_search_logout_redirects"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 13
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->ein:I

    const-string v1, "full_size_icon_source_suggest_uris"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 14
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->eiU:I

    const-string v1, "max_displayed_summons_in_results_suggest"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 15
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->eiZ:I

    const-string v1, "min_web_suggestions"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 16
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->eiX:I

    const-string v1, "max_web_suggestions"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 17
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->eiW:I

    const-string v1, "max_total_suggestions"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 18
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->eiV:I

    const-string v1, "max_stat_age_hours"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 19
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->eiY:I

    const-string v1, "min_clicks_for_source_ranking"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 20
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->ejh:I

    const-string v1, "typing_update_suggestions_delay_millis"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 21
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->ejH:I

    const-string v1, "tos_url_format"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 22
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->ejD:I

    const-string v1, "search_domain_override"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 23
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->eiT:I

    const-string v1, "location_expirey_time"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 24
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eih:I

    const-string v1, "clicked_result_destination_params"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 25
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->ejk:I

    const-string v1, "clicked_ad_url_path"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 26
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->ejl:I

    const-string v1, "clicked_result_url_path"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 27
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eif:I

    const-string v1, "click_ad_url_exception_patterns"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 28
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eig:I

    const-string v1, "click_ad_url_substitutions"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 29
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->ejo:I

    const-string v1, "corpora_config_uri_24_plus"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 30
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->ejA:I

    const-string v1, "register_gsa_bridge_javascript"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 31
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->ejg:I

    const-string v1, "suggestion_view_recycle_bin_size"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 32
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->ejf:I

    const-string v1, "suggest_num_visible_summons_rows"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 33
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->ejI:I

    const-string/jumbo v1, "velvetgsabridge_interface_name"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 34
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->ejF:I

    const-string v1, "toolbelt_mode_query_param"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 35
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->ejG:I

    const-string v1, "toolbelt_state_query_param"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 36
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eil:I

    const-string v1, "domain_whitelist"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 37
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->efF:I

    const-string v1, "saved_configuration_expiry_seconds"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 38
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->efG:I

    const-string v1, "saved_whitelisted_configuration_expiry_seconds"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 39
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eiq:I

    const-string v1, "gws_path_whitelist_for_back_navigation"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 40
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->ejr:I

    const-string v1, "google_gen_204_pattern"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 41
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->ejp:I

    const-string v1, "device_country"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 42
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->ejE:I

    const-string v1, "gms_disable:com.google.android.ears"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 43
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eiI:I

    const-string v1, "gms.udc.ctx_mgr_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 44
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->ejC:I

    const-string v1, "s3_server_override"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 45
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->ejv:I

    const-string v1, "history_api_lookup_url_pattern"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 46
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->ejt:I

    const-string v1, "history_api_change_url_pattern"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 47
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->eju:I

    const-string v1, "history_api_client_param"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 48
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eiv:I

    const-string v1, "debug_audio_logging_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 49
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->eji:I

    const-string v1, "action_discovery_data_uri"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 50
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eie:I

    const-string v1, "action_discovery_supported_locales"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 51
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->eiK:I

    const-string v1, "abnf_compiler_num_contacts"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 52
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eiu:I

    const-string v1, "content_provider_global_search_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 53
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->ejm:I

    const-string v1, "client_experiments_header"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 54
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->ejn:I

    const-string v1, "client_experiments_param"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 55
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->ejs:I

    const-string v1, "gservices_experiment_ids"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 56
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->ejc:I

    const-string v1, "predictive_idle_user_threshold_minutes"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 57
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->ejB:I

    const-string v1, "remote_debug_javascript"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 58
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->ejb:I

    const-string v1, "personal_geofence_radius_meters"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 59
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->eja:I

    const-string v1, "offline_card_cache_timeout_days"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 60
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->eje:I

    const-string v1, "stale_activity_in_seconds"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 61
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eiG:I

    const-string v1, "redirect_mfe_requests"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 62
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eiH:I

    const-string v1, "traditional_view_time_recording"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 63
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->ejd:I

    const-string v1, "second_screen_cards_scroll_buffer_percent"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 64
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eiD:I

    const-string v1, "now_auth_service_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 65
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eiF:I

    const-string v1, "now_auth_service_throttle_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 66
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->ejy:I

    const-string v1, "now_auth_service_throttle_window"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 67
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eiE:I

    const-string v1, "now_auth_service_throttle_all"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 68
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eiz:I

    const-string v1, "hide_dogfood_indicator"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 69
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eiJ:I

    const-string/jumbo v1, "wifi_scan_uploads_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 70
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eiw:I

    const-string v1, "enable_heterodyne_bright_launch_v6p7"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 71
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eix:I

    const-string v1, "enable_phenotype_bright_launch_v6p11"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 72
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eiB:I

    const-string v1, "icing_sources_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 73
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eir:I

    const-string v1, "ignored_icing_source_packages"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 74
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->eiL:I

    const-string v1, "icing_apps_corpus_update_all_interval_millis"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 75
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->eiN:I

    const-string v1, "icing_contacts_corpus_update_all_interval_without_delta_millis"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 76
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->eiM:I

    const-string v1, "icing_contacts_corpus_update_all_interval_with_delta_millis"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 77
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->eiP:I

    const-string v1, "icing_contacts_provider_resync_initial_poll_delay_millis"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 78
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->eiR:I

    const-string v1, "icing_contacts_provider_resync_repoll_period_millis"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 79
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->eiQ:I

    const-string v1, "icing_contacts_provider_resync_max_repoll_attempts"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 80
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->eiO:I

    const-string v1, "icing_contacts_provider_changed_delta_update_delay_millis"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 81
    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eiA:I

    const-string v1, "icing_app_launch_broadcast_handling_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 82
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->eiS:I

    const-string v1, "icing_launch_log_max_age_days"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->d(ILjava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejM:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 84
    invoke-virtual {p3, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 85
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Ks()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
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

.method private final declared-synchronized Ky()V
    .locals 5

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejN:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->eev:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string v1, "gservices_overrides"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejO:Ljava/lang/String;

    .line 211
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejN:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 212
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->gY(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 213
    if-eqz v3, :cond_4

    .line 214
    const-string v0, "device_country"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejO:Ljava/lang/String;

    .line 215
    new-instance v1, Landroid/util/SparseArray;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 216
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejM:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejM:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    if-eqz v0, :cond_2

    .line 219
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejM:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 222
    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejN:Landroid/util/SparseArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 221
    :cond_4
    :try_start_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private static cL(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 224
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    .line 226
    :catch_0
    move-exception v0

    const-string v0, "Search.SearchConfig"

    const-string v1, "Invalid gservices int"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
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

    .line 165
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-eqz v0, :cond_0

    .line 176
    :goto_0
    monitor-exit p0

    return-object v0

    .line 168
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->o(IZ)[Ljava/lang/String;

    move-result-object v3

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    array-length v2, v3

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/ay;->ll(Z)V

    .line 172
    :goto_2
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 173
    aget-object v2, v3, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, v3, v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_1
    move v2, v1

    .line 171
    goto :goto_1

    .line 175
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejL:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized Kt()V
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejN:Landroid/util/SparseArray;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejO:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejK:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ku()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejO:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 187
    :goto_0
    return-object v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejO:Ljava/lang/String;

    .line 186
    sget v1, Lcom/google/android/apps/gsa/search/core/config/t;->eii:I

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getStringMap(I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final Kv()J
    .locals 4

    .prologue
    .line 188
    sget v0, Lcom/google/android/apps/gsa/search/core/config/v;->eiV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final Kw()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 197
    sget v0, Lcom/google/android/apps/gsa/search/core/config/w;->ejE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    const/16 v1, 0x2c

    const/16 v2, 0x3a

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/bs;->a(CCLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 199
    const-string v1, "enabled"

    const-string v2, "0"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 200
    return v0
.end method

.method public final Kx()Z
    .locals 2

    .prologue
    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    sget v0, Lcom/google/android/apps/gsa/search/core/config/u;->eiu:I

    .line 202
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.GLOBAL_SEARCH"

    .line 203
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    .line 203
    :cond_0
    const/4 v0, 0x0

    .line 204
    goto :goto_0
.end method

.method public final cG(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 194
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eis:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->fU(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final cH(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 195
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eip:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->fU(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final cI(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 196
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eio:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->fU(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final cJ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 205
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eim:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->fU(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final cK(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 206
    sget v0, Lcom/google/android/apps/gsa/search/core/config/t;->eir:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->fU(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final d(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejM:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejM:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    .line 228
    const-string v0, "GServices Config Values"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejM:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejM:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejM:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Default: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/config/x;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_1
    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejN:Landroid/util/SparseArray;

    if-eqz v4, :cond_0

    .line 240
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejN:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_0

    .line 242
    const-string v4, " [Override: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 246
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v4

    const-string v4, "NOT FOUND"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 247
    :cond_1
    return-void
.end method

.method public final declared-synchronized fU(I)Ljava/util/Set;
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
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejK:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    if-eqz v0, :cond_0

    .line 182
    :goto_0
    monitor-exit p0

    return-object v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/config/x;->o(IZ)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejK:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getBoolean(I)Z
    .locals 4

    .prologue
    .line 95
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejN:Landroid/util/SparseArray;

    .line 96
    if-eqz v1, :cond_4

    .line 97
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 117
    :goto_1
    return v0

    .line 101
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 102
    sget-object v2, Lcom/google/android/b/g;->qfC:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    :goto_2
    if-nez v0, :cond_3

    .line 110
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Lcom/google/android/b/g;->qfD:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 106
    :cond_2
    const-string v0, "Search.SearchConfig"

    const-string v2, "Invalid gservices boolean"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const/4 v0, 0x0

    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejM:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 115
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/config/x;->Ky()V

    goto :goto_0

    .line 117
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
    .line 118
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejN:Landroid/util/SparseArray;

    .line 119
    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 133
    :goto_1
    return v0

    .line 124
    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/config/x;->cL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejM:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 131
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/config/x;->Ky()V

    goto :goto_0

    .line 133
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
    .line 134
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejN:Landroid/util/SparseArray;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 142
    :goto_1
    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejM:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/config/x;->Ky()V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final o(IZ)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejN:Landroid/util/SparseArray;

    .line 144
    if-eqz v1, :cond_4

    .line 145
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    instance-of v2, v0, [Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 148
    check-cast v0, [Ljava/lang/String;

    .line 164
    :goto_1
    return-object v0

    .line 149
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 151
    if-eqz p2, :cond_1

    .line 152
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->gZ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_2
    if-nez v0, :cond_3

    .line 157
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 153
    :cond_1
    const-string v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 154
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->ejM:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 162
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/config/x;->Ky()V

    goto :goto_0

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/x;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 189
    sget v1, Lcom/google/android/apps/gsa/search/core/config/t;->eik:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->fU(I)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/search/core/config/t;->eij:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->fU(I)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    const/4 v0, 0x0

    goto :goto_0
.end method
