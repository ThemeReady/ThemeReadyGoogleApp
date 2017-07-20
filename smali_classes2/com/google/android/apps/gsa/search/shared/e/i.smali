.class public Lcom/google/android/apps/gsa/search/shared/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cSw:Ljava/lang/String;

.field public cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fDh:Landroid/os/Bundle;

.field public fdz:Ljava/lang/String;

.field public gAw:J

.field public gPf:I

.field public gPg:Z

.field public gPh:I

.field public gPi:Z

.field public gPj:J

.field public gPk:Z

.field public gPl:[B

.field public gPm:Ljava/lang/String;

.field public gPn:Lcom/google/android/apps/gsa/shared/search/i;

.field public gPo:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

.field public gPp:J

.field public gPq:I

.field public gPr:Z

.field public gPs:I

.field public gPt:I

.field public gwN:Landroid/net/Uri;


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
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPf:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPg:Z

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPh:I

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPi:Z

    .line 6
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPj:J

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPk:Z

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fdz:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPm:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPn:Lcom/google/android/apps/gsa/shared/search/i;

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fDh:Landroid/os/Bundle;

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPo:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gwN:Landroid/net/Uri;

    .line 15
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPq:I

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPr:Z

    .line 17
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gAw:J

    .line 18
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPs:I

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPt:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPf:I

    .line 23
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPg:Z

    .line 24
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPh:I

    .line 25
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPi:Z

    .line 26
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPj:J

    .line 27
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPk:Z

    .line 28
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fdz:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPm:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPn:Lcom/google/android/apps/gsa/shared/search/i;

    .line 32
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fDh:Landroid/os/Bundle;

    .line 33
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPo:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 34
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gwN:Landroid/net/Uri;

    .line 35
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPq:I

    .line 36
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPr:Z

    .line 37
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gAw:J

    .line 38
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPs:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPt:I

    .line 40
    if-eqz p1, :cond_0

    .line 41
    const-class v0, Lcom/google/android/apps/gsa/search/shared/e/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->aa(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->cSw:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->M(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPf:I

    .line 44
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->J(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPg:Z

    .line 45
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPh:I

    .line 46
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPi:Z

    .line 48
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->am(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPo:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 50
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->U(Landroid/os/Bundle;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPj:J

    .line 51
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->K(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPk:Z

    .line 52
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->V(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 53
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->W(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fdz:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->Z(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPm:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->Y(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPn:Lcom/google/android/apps/gsa/shared/search/i;

    .line 56
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->ab(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fDh:Landroid/os/Bundle;

    .line 57
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->ac(Landroid/os/Bundle;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPp:J

    .line 58
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->ae(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gwN:Landroid/net/Uri;

    .line 59
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->af(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPq:I

    .line 60
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->ag(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPr:Z

    .line 61
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->ad(Landroid/os/Bundle;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gAw:J

    .line 62
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->X(Landroid/os/Bundle;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPl:[B

    .line 63
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->ah(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPs:I

    .line 64
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->T(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPt:I

    .line 65
    return-void
.end method


# virtual methods
.method public final amv()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string/jumbo v1, "source"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->cSw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v1, "triggered_by"

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPf:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string v1, "load_last_results"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPg:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    const-string v1, "open_mic_on_start"

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPh:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string v1, "from_assist_layer"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPi:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    const-string v1, "HandoverId"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPj:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 73
    const-string v1, "has_prompted_hotword"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPk:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    const-string v1, "opa-query"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    const-string v1, "opa-query-string"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fdz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "opa-query-conversation-delta"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPl:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 77
    const-string v1, "opa-query-ved"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "opa-query-trigger-type"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPn:Lcom/google/android/apps/gsa/shared/search/i;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    const-string/jumbo v1, "session_context"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->fDh:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    const-string v1, "assist_session_id"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPp:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 81
    const-string v1, "audio_content_uri"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gwN:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    const-string v1, "audio_frequency"

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPq:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    const-string v1, "opa_start_full_screen"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPr:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    const-string v1, "latency_id"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gAw:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 85
    const-string v1, "audio_uri_source"

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPs:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPt:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 87
    const-string v1, "intent_launch_flags"

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPt:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPo:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPo:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->a(Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;)Landroid/os/Bundle;

    move-result-object v0

    .line 90
    :cond_1
    return-object v0
.end method
