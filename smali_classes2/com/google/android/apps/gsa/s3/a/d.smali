.class public Lcom/google/android/apps/gsa/s3/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Jb()Lcom/google/speech/f/b/aw;
    .locals 3

    .prologue
    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->Jc()Lcom/google/speech/f/b/aw;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    iget v2, v0, Lcom/google/speech/f/b/aw;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/speech/f/b/aw;->aBG:I

    .line 12
    iput-boolean v1, v0, Lcom/google/speech/f/b/aw;->wSF:Z

    .line 14
    return-object v0
.end method

.method public static Jc()Lcom/google/speech/f/b/aw;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 17
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    .line 18
    :goto_0
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/speech/f/b/aw;

    invoke-direct {v0}, Lcom/google/speech/f/b/aw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/aw;->nP(Z)Lcom/google/speech/f/b/aw;

    move-result-object v0

    .line 20
    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/speech/f/b/aw;

    invoke-direct {v0}, Lcom/google/speech/f/b/aw;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/aw;->nP(Z)Lcom/google/speech/f/b/aw;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static d([BI)Lcom/google/speech/f/b/aw;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->Jc()Lcom/google/speech/f/b/aw;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/speech/f/b/i;->wQC:Lcom/google/protobuf/a/h;

    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/s3/a/d;->f([BI)Lcom/google/speech/f/b/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/speech/f/b/aw;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 3
    return-object v0
.end method

.method public static e([BI)Lcom/google/speech/f/b/aw;
    .locals 3

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->Jc()Lcom/google/speech/f/b/aw;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/speech/f/b/i;->wQD:Lcom/google/protobuf/a/h;

    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/s3/a/d;->f([BI)Lcom/google/speech/f/b/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/speech/f/b/aw;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 6
    return-object v0
.end method

.method private static f([BI)Lcom/google/speech/f/b/i;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/speech/f/b/i;

    invoke-direct {v0}, Lcom/google/speech/f/b/i;-><init>()V

    .line 8
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/i;->bY([B)Lcom/google/speech/f/b/i;

    .line 9
    return-object v0
.end method
