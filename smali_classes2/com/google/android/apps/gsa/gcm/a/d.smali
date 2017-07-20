.class Lcom/google/android/apps/gsa/gcm/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/libraries/gcoreclient/o/d/c;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/o/d/c;)Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/o/d/c;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/o/d/c;->bEY()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 8
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    const-string v2, "GcmManager"

    const-string v3, "Failed to get device tag"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/libraries/gcoreclient/o/d/c;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/gcm/a/d;->a(Lcom/google/android/libraries/gcoreclient/o/d/c;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
