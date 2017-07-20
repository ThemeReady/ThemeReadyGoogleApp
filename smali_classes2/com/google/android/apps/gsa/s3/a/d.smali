.class public Lcom/google/android/apps/gsa/s3/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static MB()Lcom/google/speech/f/b/au;
    .locals 3

    .prologue
    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->MC()Lcom/google/speech/f/b/au;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    iget v2, v0, Lcom/google/speech/f/b/au;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/speech/f/b/au;->aEl:I

    .line 12
    iput-boolean v1, v0, Lcom/google/speech/f/b/au;->yRo:Z

    .line 14
    return-object v0
.end method

.method public static MC()Lcom/google/speech/f/b/au;
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
    new-instance v0, Lcom/google/speech/f/b/au;

    invoke-direct {v0}, Lcom/google/speech/f/b/au;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/au;->px(Z)Lcom/google/speech/f/b/au;

    move-result-object v0

    .line 20
    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/speech/f/b/au;

    invoke-direct {v0}, Lcom/google/speech/f/b/au;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/au;->px(Z)Lcom/google/speech/f/b/au;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static d([BI)Lcom/google/speech/f/b/au;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->MC()Lcom/google/speech/f/b/au;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/speech/f/b/g;->yPk:Lcom/google/ac/a/g;

    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/s3/a/d;->f([BI)Lcom/google/speech/f/b/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 3
    return-object v0
.end method

.method public static e([BI)Lcom/google/speech/f/b/au;
    .locals 3

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->MC()Lcom/google/speech/f/b/au;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/speech/f/b/g;->yPl:Lcom/google/ac/a/g;

    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/s3/a/d;->f([BI)Lcom/google/speech/f/b/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 6
    return-object v0
.end method

.method private static f([BI)Lcom/google/speech/f/b/g;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/speech/f/b/g;

    invoke-direct {v0}, Lcom/google/speech/f/b/g;-><init>()V

    .line 8
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/g;->ci([B)Lcom/google/speech/f/b/g;

    .line 9
    return-object v0
.end method
