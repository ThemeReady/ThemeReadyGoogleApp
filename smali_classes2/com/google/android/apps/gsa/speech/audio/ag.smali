.class public Lcom/google/android/apps/gsa/speech/audio/ag;
.super Lcom/google/android/apps/gsa/speech/audio/ak;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIZLcom/google/android/apps/gsa/speech/audio/as;Lcom/google/android/apps/gsa/s/a/f;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/apps/gsa/speech/audio/ak;-><init>(IIZLcom/google/android/apps/gsa/speech/audio/as;Lcom/google/android/apps/gsa/s/a/f;ZZ)V

    .line 2
    return-void
.end method


# virtual methods
.method public final iL()Ljava/io/InputStream;
    .locals 7

    .prologue
    const/16 v2, 0x10

    .line 3
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/ag;->jma:I

    if-eq v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/al;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/ag;->eSM:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/ag;->aIZ()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/ag;->jma:I

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/speech/audio/ag;->jmh:Z

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/audio/ag;->jmb:Lcom/google/android/apps/gsa/speech/audio/aj;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/al;-><init>(IIIZLcom/google/android/apps/gsa/speech/audio/aj;)V

    .line 14
    :goto_0
    return-object v0

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/ag;->jma:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/af;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/ag;->eSM:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/ag;->aIZ()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/ag;->jma:I

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/speech/audio/ag;->jmh:Z

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/audio/ag;->jmb:Lcom/google/android/apps/gsa/speech/audio/aj;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/speech/audio/ag;->jmc:Z

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/audio/af;-><init>(IIIZLcom/google/android/apps/gsa/speech/audio/aj;Z)V

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/ai;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/ag;->eSM:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/ag;->aIZ()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/ag;->jma:I

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/speech/audio/ag;->jmh:Z

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/audio/ag;->jmb:Lcom/google/android/apps/gsa/speech/audio/aj;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/speech/audio/ag;->jmc:Z

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/audio/ai;-><init>(IIIZLcom/google/android/apps/gsa/speech/audio/aj;Z)V

    goto :goto_0
.end method
