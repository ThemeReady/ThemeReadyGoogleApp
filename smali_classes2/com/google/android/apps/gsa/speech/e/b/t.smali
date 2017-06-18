.class public Lcom/google/android/apps/gsa/speech/e/b/t;
.super Lcom/google/speech/recognizer/ResourceManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/speech/recognizer/ResourceManager;-><init>()V

    return-void
.end method

.method public static z(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/common/i/w;->af(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
