.class public Lcom/google/android/apps/gsa/sidekick/shared/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static D(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->ijk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 2
    array-length v2, v1

    if-lt p1, v2, :cond_0

    .line 3
    const-string v2, "FlightStatusFormatter"

    const-string v3, "Unknown status code %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 5
    :cond_0
    aget-object v0, v1, p1

    return-object v0
.end method
