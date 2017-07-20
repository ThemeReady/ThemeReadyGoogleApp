.class public Lcom/google/android/apps/gsa/speech/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/s/a/k;)Lcom/google/android/apps/gsa/speech/audio/ae;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/ae;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s/a/k;->btz()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/ae;-><init>([B)V

    return-object v0
.end method
