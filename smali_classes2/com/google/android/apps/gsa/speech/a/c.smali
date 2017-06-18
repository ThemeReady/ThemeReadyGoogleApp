.class public Lcom/google/android/apps/gsa/speech/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/google/android/apps/gsa/shared/config/b/b;)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x560

    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x39d

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_1
    const/4 v0, 0x0

    .line 3
    goto :goto_0
.end method
