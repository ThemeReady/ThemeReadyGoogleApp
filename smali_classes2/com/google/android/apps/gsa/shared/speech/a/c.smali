.class public abstract Lcom/google/android/apps/gsa/shared/speech/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/speech/a/c;->awe()Lcom/google/android/apps/gsa/shared/speech/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/speech/a/d;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/speech/a/d;->iL(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/a/d;->awd()Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static awe()Lcom/google/android/apps/gsa/shared/speech/a/d;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/a/b;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/a/b;->iL(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/c;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/speech/a/c;->awe()Lcom/google/android/apps/gsa/shared/speech/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/speech/a/d;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/a/d;->awd()Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract awc()Lcom/google/android/apps/gsa/shared/speech/a/e;
.end method

.method abstract getTag()Ljava/lang/String;
.end method
