.class final Lcom/google/android/libraries/performance/primes/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static eg(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "primeshprof"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
