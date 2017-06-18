.class public Lcom/google/android/apps/gsa/search/shared/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cOq:Ljava/lang/String;

.field public cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public eLq:Landroid/os/Bundle;

.field public ema:Ljava/lang/String;

.field public fFL:Landroid/net/Uri;

.field public fJu:J

.field public fXA:J

.field public fXB:Z

.field public fXC:[B

.field public fXD:Lcom/google/android/apps/gsa/shared/search/g;

.field public fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

.field public fXF:J

.field public fXG:I

.field public fXH:Z

.field public fXI:I

.field public fXw:I

.field public fXx:Z

.field public fXy:I

.field public fXz:Z


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
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXw:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXx:Z

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXy:I

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXz:Z

    .line 6
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXA:J

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXB:Z

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->ema:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXD:Lcom/google/android/apps/gsa/shared/search/g;

    .line 11
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->eLq:Landroid/os/Bundle;

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fFL:Landroid/net/Uri;

    .line 14
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXG:I

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXH:Z

    .line 16
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fJu:J

    .line 17
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXI:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXw:I

    .line 21
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXx:Z

    .line 22
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXy:I

    .line 23
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXz:Z

    .line 24
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXA:J

    .line 25
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXB:Z

    .line 26
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 27
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->ema:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXD:Lcom/google/android/apps/gsa/shared/search/g;

    .line 29
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->eLq:Landroid/os/Bundle;

    .line 30
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 31
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fFL:Landroid/net/Uri;

    .line 32
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXG:I

    .line 33
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXH:Z

    .line 34
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fJu:J

    .line 35
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXI:I

    .line 36
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->X(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->cOq:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXw:I

    .line 38
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->I(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXx:Z

    .line 39
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->K(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXy:I

    .line 40
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->N(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXz:Z

    .line 42
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->ai(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 44
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->S(Landroid/os/Bundle;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXA:J

    .line 45
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->J(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXB:Z

    .line 46
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->T(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 47
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->U(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->ema:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->W(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXD:Lcom/google/android/apps/gsa/shared/search/g;

    .line 49
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->Y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->eLq:Landroid/os/Bundle;

    .line 50
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->Z(Landroid/os/Bundle;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXF:J

    .line 51
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->ab(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fFL:Landroid/net/Uri;

    .line 52
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->ac(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXG:I

    .line 53
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->ad(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXH:Z

    .line 54
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->aa(Landroid/os/Bundle;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fJu:J

    .line 55
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->V(Landroid/os/Bundle;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXC:[B

    .line 56
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->ae(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXI:I

    .line 57
    return-void
.end method


# virtual methods
.method public final aip()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string/jumbo v1, "source"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->cOq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v1, "triggered_by"

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXw:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    const-string v1, "load_last_results"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXx:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    const-string v1, "open_mic_on_start"

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXy:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string v1, "from_assist_layer"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXz:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    const-string v1, "HandoverId"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXA:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 65
    const-string v1, "has_prompted_hotword"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXB:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    const-string v1, "opa-query"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    const-string v1, "opa-query-string"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->ema:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "opa-query-conversation-delta"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXC:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 69
    const-string v1, "opa-query-trigger-type"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXD:Lcom/google/android/apps/gsa/shared/search/g;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    const-string v1, "session_context"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->eLq:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    const-string v1, "assist_session_id"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXF:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 72
    const-string v1, "audio_content_uri"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fFL:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    const-string v1, "audio_frequency"

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXG:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    const-string v1, "opa_start_full_screen"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXH:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    const-string v1, "latency_id"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fJu:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    const-string v1, "audio_uri_source"

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXI:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->a(Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;)Landroid/os/Bundle;

    move-result-object v0

    .line 79
    :cond_0
    return-object v0
.end method
