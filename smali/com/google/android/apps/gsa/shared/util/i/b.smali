.class public Lcom/google/android/apps/gsa/shared/util/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static hr(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/i/a;->hqs:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "MutableApplctnProcess"

    const-string v1, "ApplicationProcess already initialized [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/shared/util/i/a;->hqs:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    sput-object p0, Lcom/google/android/apps/gsa/shared/util/i/a;->hqs:Ljava/lang/String;

    .line 4
    return-void
.end method
