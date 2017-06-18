.class public Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_ATTACH_WEBVIEW:J = 0x1000000L

.field public static final FLAG_CLEAR_CURRENT_ACTION_ON_START:J = 0x80L

.field public static final FLAG_CLIENT_ALWAYS_ALLOW_DOODLES:J = 0x100000000000L

.field public static final FLAG_CLIENT_AT_LOCKSCREEN:J = 0x2000000L

.field public static final FLAG_CLIENT_CONTROLS_ACTION_EXECUTION:J = 0x20000L

.field public static final FLAG_CLIENT_CONTROLS_FOLLOW_ON_VOICE_SEARCHES:J = 0x2000L

.field public static final FLAG_CLIENT_CONTROLS_SPEECH_DETECTION:J = 0x1000000000L

.field public static final FLAG_CLIENT_ENABLE_SPEAKER_ID_VERIFICATION:J = 0x200000L

.field public static final FLAG_CLIENT_EXPECTS_CONFIG_FLAGS_FUTURE:J = 0x80000000000000L

.field public static final FLAG_CLIENT_EXPRESSES_ERRORS_OUTSIDE_SEARCHPLATE:J = 0x200000000L

.field public static final FLAG_CLIENT_HANDLES_ACTIONS_BACK_STEPPING:J = 0x400000000000L

.field public static final FLAG_CLIENT_HANDLES_ACTIONS_VIA_SEARCH_SERVICE:J = 0x20L

.field public static final FLAG_CLIENT_HANDLES_ACTION_UI_UPDATE:J = 0x4000L

.field public static final FLAG_CLIENT_HANDLES_AUDIO_ROUTE:J = 0x8000000000000L

.field public static final FLAG_CLIENT_HANDLES_CLOCKWORK_RESULT:J = 0x800L

.field public static final FLAG_CLIENT_HANDLES_DOODLES:J = 0x80000000000L

.field public static final FLAG_CLIENT_HANDLES_HANDSFREE_TRIGGERS:J = 0x2000000000000L

.field public static final FLAG_CLIENT_HANDLES_HOTWORD:J = 0x1000L

.field public static final FLAG_CLIENT_HANDLES_KONTIKI_RESULT:J = 0x8000000L

.field public static final FLAG_CLIENT_HANDLES_PLAIN_QUERIES:J = 0x10L

.field public static final FLAG_CLIENT_HANDLES_TTS:J = 0x8L

.field public static final FLAG_CLIENT_HAS_ACTIONS_UI:J = 0x100L

.field public static final FLAG_CLIENT_IS_NATIVE_RESULT_ACTIVITY:J = 0x4000000000L

.field public static final FLAG_CLIENT_IS_WEB_RESULT_ACTIVITY:J = 0x2000000000L

.field public static final FLAG_CLIENT_PREVENTS_CLEARING_SESSION_CONTEXT:J = 0x10000000L

.field public static final FLAG_CLIENT_RESOLVES_ACTION_PROVIDERS:J = 0x4000000L

.field public static final FLAG_CLIENT_SETS_TTS_DONE_STATE:J = 0x10000000000000L

.field public static final FLAG_CLIENT_SHAREABLE_VIA_SCREENSHOTS:J = 0x800000000000000L

.field public static final FLAG_CLIENT_SPEECH_DETECTION_ELIGIBLE:J = 0x800000000L

.field public static final FLAG_CLIENT_SUPPORTS_ALWAYS_ON_UNENROLL:J = 0x80000000L

.field public static final FLAG_CLIENT_SUPPORTS_OPT_IN:J = 0x800000000000L

.field public static final FLAG_CLIENT_USES_SHORTCUTS:J = 0x400000000000000L

.field public static final FLAG_CONSIDER_APPLICATION_LAUNCH:J = 0x8000000000L

.field public static final FLAG_DEFAULT:J = 0x0L

.field public static final FLAG_DETACH_WEBVIEW_LAZILY:J = 0x20000000L

.field public static final FLAG_ENABLE_SPEECH_LOGGING:J = 0x400000000L

.field public static final FLAG_FORCE_CLOSE_DEACTIVATED_CLIENT:J = 0x40000L

.field public static final FLAG_GEARHEAD:J = 0x40L

.field public static final FLAG_HEADLESS:J = 0x1L

.field public static final FLAG_IS_SHORT_SCREEN:J = 0x10000000000L

.field public static final FLAG_LAUNCH_EXTERNAL_VOICE_SEARCH_UI:J = 0x8000L

.field public static final FLAG_LAUNCH_RESULTS_ACTIVITY_IN_SAME_TASK:J = 0x40000000L

.field public static final FLAG_LAUNCH_RESULT_ACTIVITY_FOR_RESULTS:J = 0x2L

.field public static final FLAG_LEGACY_LEAVE_BEHIND_DIRTY_SESSION_FIXME:J = 0x200000000000L

.field public static final FLAG_NOW_CARDS:J = 0x40000000000L

.field public static final FLAG_NO_SUPPORT_FOR_START_ACTIVITY_FOR_RESULT:J = 0x10000L

.field public static final FLAG_PLAY_FEEDBACK_TTS_ON_ERROR:J = 0x200L

.field public static final FLAG_PLAY_FEEDBACK_TTS_ON_RECOGNITION_PAUSED:J = 0x400L

.field public static final FLAG_REQUIRES_FULL_SRP_ON_HOTWORD:J = 0x400000L

.field public static final FLAG_REQUIRES_OPAQUE_ACTIONS_FROM_TEXT:J = 0x800000L

.field public static final FLAG_ROUTE_TTS_TO_CLIENT:J = 0x1000000000000L

.field public static final FLAG_SUPPORTS_TOASTS:J = 0x100000000L

.field public static final FLAG_SUPPORT_ACTIVE_GOOGLE_HOME_INTERACTION:J = 0x100000L

.field public static final FLAG_SUPPORT_START_ACTIVITY_FOR_RESULT_EVENT:J = 0x20000000000000L

.field public static final FLAG_SUPPORT_TRANSPARENT_BACKGROUND:J = 0x80000L

.field public static final FLAG_USE_MUSIC_DETECTOR:J = 0x4L

.field public static final HEADLESS_CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public static final PRIORITY_LOW:I = 0x0

.field public static final PRIORITY_NORMAL:I = 0x1


# instance fields
.field public final duy:Ljava/lang/String;

.field public final eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public final fNc:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public final fNd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fNe:Ljava/lang/String;

.field public final sf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 123
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v2, 0x200000088601L

    .line 125
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 127
    const-string v1, "HEADLESS_SESSION_ID"

    .line 129
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->HEADLESS_CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 132
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/g;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/h;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 3
    iget-wide v2, p1, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;J)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$SuggestConfig;

    .line 6
    iget-wide v2, p1, Lcom/google/android/apps/gsa/search/shared/service/h;->fNg:J

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;J)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNc:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->duy:Ljava/lang/String;

    .line 12
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/service/h;->sf:I

    .line 13
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->sf:I

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/h;->fNe:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNe:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/h;->fNd:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNd:Ljava/util/List;

    .line 20
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/BitFlags;Lcom/google/android/apps/gsa/shared/util/BitFlags;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/BitFlags;",
            "Lcom/google/android/apps/gsa/shared/util/BitFlags;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 23
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNc:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 24
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->duy:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->sf:I

    .line 26
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNe:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNd:Ljava/util/List;

    .line 28
    return-void
.end method

.method public static compareByPriority(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)I
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->sf:I

    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->sf:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final ahf()Z
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x100000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public areSuggestionsEnabled()Z
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNc:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public attachWebview()Z
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x1000000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public canClientControlSpeechDetection()Z
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x1000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public canShowErrorsOutsideSearchPlate()Z
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x200000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public clientEligibleForAccessNowPromoSuggestion()Z
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNc:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x100

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public clientEligibleForDoodlePromo()Z
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNc:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public clientEligibleForNowPromoSuggestion()Z
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNc:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public clientEligibleForPinnedToKeyboardSuggestionContainer()Z
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNc:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x200

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public clientExpectsConfigFlagsFuture()Z
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/high16 v2, 0x80000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public clientExpectsSharedPreferencesFuture()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNd:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clientHandlesActionsBackStepping()Z
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x400000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public clientHasActionUi()Z
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x100

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public clientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->duy:Ljava/lang/String;

    return-object v0
.end method

.method public clientPreventsClearingSessionContext()Z
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x10000000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public clientResolvesActionProviders()Z
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x4000000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public clientSupportsAlwaysOnUnenroll()Z
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x80000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public clientSupportsHats()Z
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/high16 v2, 0x2000000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public clientSupportsNowCards()Z
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x40000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public clientSupportsOptIn()Z
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x800000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public clientSupportsShortcuts()Z
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/high16 v2, 0x400000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public clientSupportsShowingToasts()Z
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x100000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public detachWebViewLazily()Z
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x20000000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public didClientSetTtsDoneState()Z
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/high16 v2, 0x10000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 117
    const-string v0, "ClientConfig"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 118
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aud()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 119
    const-string v0, "suggest flags"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNc:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aud()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 120
    const-string v0, "client stats"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->duy:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 121
    const-string v0, "session controller"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNe:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 122
    return-void
.end method

.method public getSharedPreferenceKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNd:Ljava/util/List;

    return-object v0
.end method

.method public isClientAtLockscreen()Z
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x2000000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public isClientSpeechDetectionEligible()Z
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x800000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public isGearhead()Z
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x40

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public isHeadless()Z
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public isImmersiveActionsClient()Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->duy:Ljava/lang/String;

    const-string v1, "immersive-actions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNativeResultActivity()Z
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x4000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public isNowOnTapClient()Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->duy:Ljava/lang/String;

    const-string v1, "and/gsa/assist/layer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->duy:Ljava/lang/String;

    const-string v1, "and/gsa/assist/layer/mic"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_0
.end method

.method public isOpaClient()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->duy:Ljava/lang/String;

    const-string v1, "and/opa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isQsbDiscoveryEnabled()Z
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNc:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public isShortScreen()Z
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x10000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public isSpeechLoggingEnabled()Z
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x400000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public isVelvetClient()Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->duy:Ljava/lang/String;

    const-string/jumbo v1, "velvet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isWebResultActivity()Z
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x2000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public requiresFullSrpOnHotword()Z
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x400000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public requiresOpaqueActionsFromText()Z
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x800000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldAlwaysAllowDoodles()Z
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x100000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldClearCurrentActionOnStart()Z
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldClientControlActionExecution()Z
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x20000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldClientControlFollowOnVoiceSearches()Z
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldClientHandleActionUiUpdate()Z
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x4000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldClientHandleActionsViaSearchService()Z
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldClientHandleAudioRoute()Z
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/high16 v2, 0x8000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldClientHandleClockworkResult()Z
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x800

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldClientHandleDoodles()Z
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x80000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldClientHandleHandsfreeTrigger()Z
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/high16 v2, 0x2000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldClientHandleHotword()Z
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldClientHandleHotwordWithSpeakerId()Z
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x1000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x200000

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method public shouldClientHandleKontikiResult()Z
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x8000000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldClientHandlePlainQueries()Z
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldClientHandleTts()Z
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldConsiderApplicationLaunchTracking()Z
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x8000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldForceCloseDeactivatedClient()Z
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x40000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldLaunchExternalUiForVoiceSearch()Z
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x8000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldLaunchResultActivityForResults()Z
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldLaunchResultsActivityInSameTask()Z
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x40000000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldLeaveBehindDirtySessionFixme()Z
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v2, 0x200000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldPlayFeedbackTtsOnError()Z
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x200

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldPlayFeedbackTtsOnRecognitionPaused()Z
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x400

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public shouldRouteTtsToClient()Z
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/high16 v2, 0x1000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public supportTransparentBackground()Z
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x80000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public supportsLoadPluginsFromVelour()Z
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNc:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public supportsNowCardsWithZeroPrefixSuggest()Z
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNc:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x40

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public supportsStartActivityForResult()Z
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x10000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public supportsStartActivityForResultEvent()Z
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/high16 v2, 0x20000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aud()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNc:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 115
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aud()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->duy:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNe:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ClientConfig[mFlags="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mSuggestFlags="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    return-object v0
.end method

.method public useMusicDetection()Z
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public wantsLightweightSuggestions()Z
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNc:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNc:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->duy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->sf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNd:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 112
    return-void
.end method
