.class public Lcom/google/android/apps/gsa/speech/audio/ad;
.super Lcom/google/android/apps/gsa/speech/audio/aj;
.source "SourceFile"


# instance fields
.field public final fvu:Lcom/google/android/apps/gsa/s/a/f;

.field public final iqM:Lcom/google/android/apps/gsa/speech/audio/as;

.field public final iqN:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/speech/audio/as;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/aj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->iqM:Lcom/google/android/apps/gsa/speech/audio/as;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->iqN:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final ij(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/s/a/f;->il(Ljava/lang/String;)Z

    .line 7
    return-void
.end method

.method public final ik(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/s/a/f;->ik(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final mS(I)I
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->iqM:Lcom/google/android/apps/gsa/speech/audio/as;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->iqM:Lcom/google/android/apps/gsa/speech/audio/as;

    int-to-long v2, p1

    const/16 v4, 0x1c6

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->iqN:Z

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/gsa/speech/audio/as;->a(JIZZ)I

    move-result v5

    .line 12
    :cond_0
    return v5
.end method
