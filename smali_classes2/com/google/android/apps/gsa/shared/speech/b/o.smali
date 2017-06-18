.class public Lcom/google/android/apps/gsa/shared/speech/b/o;
.super Lcom/google/android/apps/gsa/shared/speech/b/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final Ma()I
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0xd8

    return v0
.end method

.method public isAuthError()Z
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/speech/b/o;->getErrorCode()I

    move-result v0

    const v1, -0x12111

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/speech/b/o;->getErrorCode()I

    move-result v0

    const v1, -0x12112

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
