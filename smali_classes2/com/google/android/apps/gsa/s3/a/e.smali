.class public Lcom/google/android/apps/gsa/s3/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static MI()Lcom/google/speech/f/b/av;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/speech/f/b/av;

    invoke-direct {v0}, Lcom/google/speech/f/b/av;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/av;->JB(I)Lcom/google/speech/f/b/av;

    move-result-object v0

    return-object v0
.end method

.method public static MJ()Lcom/google/speech/f/b/av;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/speech/f/b/av;

    invoke-direct {v0}, Lcom/google/speech/f/b/av;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/av;->JB(I)Lcom/google/speech/f/b/av;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static a(Lcom/google/speech/recognizer/a/a/l;)Lcom/google/speech/f/b/av;
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/e;->MJ()Lcom/google/speech/f/b/av;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/speech/g/a/a/m;

    invoke-direct {v1}, Lcom/google/speech/g/a/a/m;-><init>()V

    .line 4
    sget-object v2, Lcom/google/speech/g/a/a/m;->yRz:Lcom/google/aa/a/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/speech/f/b/av;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 5
    iput-object p0, v1, Lcom/google/speech/g/a/a/m;->yRB:Lcom/google/speech/recognizer/a/a/l;

    .line 6
    return-object v0
.end method
