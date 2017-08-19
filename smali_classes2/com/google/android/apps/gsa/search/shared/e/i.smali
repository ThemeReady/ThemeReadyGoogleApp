.class public Lcom/google/android/apps/gsa/search/shared/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cSb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cxz:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fIF:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fhi:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gCE:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gGq:J

.field public gVj:I

.field public gVk:Z

.field public gVl:I

.field public gVm:Z

.field public gVn:J

.field public gVo:Z

.field public gVp:[B

.field public gVq:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gVr:Lcom/google/android/apps/gsa/shared/search/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gVt:J

.field public gVu:I

.field public gVv:Z

.field public gVw:I

.field public gVx:I

.field public gVy:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVj:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVk:Z

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVl:I

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVm:Z

    .line 6
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVn:J

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVo:Z

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fhi:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVq:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVr:Lcom/google/android/apps/gsa/shared/search/i;

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fIF:Landroid/os/Bundle;

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gCE:Landroid/net/Uri;

    .line 15
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVu:I

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVv:Z

    .line 17
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gGq:J

    .line 18
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVw:I

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVx:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVj:I

    .line 23
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVk:Z

    .line 24
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVl:I

    .line 25
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVm:Z

    .line 26
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVn:J

    .line 27
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVo:Z

    .line 28
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fhi:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVq:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVr:Lcom/google/android/apps/gsa/shared/search/i;

    .line 32
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fIF:Landroid/os/Bundle;

    .line 33
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 34
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gCE:Landroid/net/Uri;

    .line 35
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVu:I

    .line 36
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVv:Z

    .line 37
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gGq:J

    .line 38
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVw:I

    .line 39
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVx:I

    .line 40
    if-eqz p1, :cond_0

    .line 41
    const-class v1, Lcom/google/android/apps/gsa/search/shared/e/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->Z(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->cSb:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVj:I

    .line 44
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->I(Landroid/os/Bundle;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVk:Z

    .line 45
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->K(Landroid/os/Bundle;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVl:I

    .line 46
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->N(Landroid/os/Bundle;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVm:Z

    .line 48
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->al(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 50
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->T(Landroid/os/Bundle;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVn:J

    .line 51
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->J(Landroid/os/Bundle;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVo:Z

    .line 52
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->U(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 53
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->V(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fhi:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->Y(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVq:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->X(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVr:Lcom/google/android/apps/gsa/shared/search/i;

    .line 56
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->aa(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fIF:Landroid/os/Bundle;

    .line 57
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->ab(Landroid/os/Bundle;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVt:J

    .line 58
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->ad(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gCE:Landroid/net/Uri;

    .line 59
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->ae(Landroid/os/Bundle;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVu:I

    .line 60
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->af(Landroid/os/Bundle;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVv:Z

    .line 61
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->ac(Landroid/os/Bundle;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gGq:J

    .line 62
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->W(Landroid/os/Bundle;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVp:[B

    .line 63
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->ag(Landroid/os/Bundle;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVw:I

    .line 64
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->S(Landroid/os/Bundle;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVx:I

    .line 66
    if-eqz p1, :cond_1

    const-string v1, "from_error_activity"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 67
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVy:Z

    .line 68
    return-void
.end method


# virtual methods
.method public final amy()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string/jumbo v1, "source"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->cSb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v1, "triggered_by"

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVj:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    const-string v1, "load_last_results"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVk:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    const-string v1, "open_mic_on_start"

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVl:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    const-string v1, "from_assist_layer"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVm:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    const-string v1, "HandoverId"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVn:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    const-string v1, "has_prompted_hotword"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVo:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    const-string v1, "opa-query"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    const-string v1, "opa-query-string"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fhi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "opa-query-conversation-delta"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVp:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 80
    const-string v1, "opa-query-ved"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "opa-query-trigger-type"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVr:Lcom/google/android/apps/gsa/shared/search/i;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 82
    const-string v1, "session_context"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fIF:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    const-string v1, "assist_session_id"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVt:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 84
    const-string v1, "audio_content_uri"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gCE:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    const-string v1, "audio_frequency"

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVu:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string v1, "opa_start_full_screen"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVv:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    const-string v1, "latency_id"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gGq:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 88
    const-string v1, "audio_uri_source"

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVw:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    const-string v1, "from_error_activity"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVy:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVx:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 91
    const-string v1, "intent_launch_flags"

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVx:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->a(Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;)Landroid/os/Bundle;

    move-result-object v0

    .line 94
    :cond_1
    return-object v0
.end method
