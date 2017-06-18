.class public final Lcom/google/android/apps/gsa/assistant/settings/shared/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static E(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Pixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Pixel XL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->cpN:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    return-object v0

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->cpO:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
