.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static w(Ljava/lang/Throwable;)Lcom/google/android/libraries/velour/dynloader/b/c;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/google/android/libraries/velour/dynloader/b/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/libraries/velour/dynloader/b/c;

    .line 5
    :goto_1
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/libraries/velour/dynloader/b/c;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/velour/dynloader/b/c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
