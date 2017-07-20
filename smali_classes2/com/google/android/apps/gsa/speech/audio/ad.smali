.class public Lcom/google/android/apps/gsa/speech/audio/ad;
.super Lcom/google/android/apps/gsa/speech/audio/aj;
.source "SourceFile"


# instance fields
.field public final gme:Lcom/google/android/apps/gsa/s/a/f;

.field public final jlU:Lcom/google/android/apps/gsa/speech/audio/as;

.field public final jlV:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/speech/audio/as;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/aj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->gme:Lcom/google/android/apps/gsa/s/a/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->jlU:Lcom/google/android/apps/gsa/speech/audio/as;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->jlV:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final aIU()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->jlU:Lcom/google/android/apps/gsa/speech/audio/as;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->jlU:Lcom/google/android/apps/gsa/speech/audio/as;

    const/16 v2, 0x1c6

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->jlV:Z

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/speech/audio/as;->g(IZZ)I

    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public final jM(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->gme:Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/s/a/f;->jO(Ljava/lang/String;)Z

    .line 7
    return-void
.end method

.method public final jN(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->gme:Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/s/a/f;->jN(Ljava/lang/String;)V

    .line 9
    return-void
.end method
