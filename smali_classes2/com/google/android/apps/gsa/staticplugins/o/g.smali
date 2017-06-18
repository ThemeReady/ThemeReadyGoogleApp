.class Lcom/google/android/apps/gsa/staticplugins/o/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/u",
        "<",
        "Lcom/google/android/gms/wearable/k;",
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
.method public final synthetic a(Lcom/google/android/gms/common/api/t;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/k;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/wearable/k;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "CardSyncManagerImpl"

    const-string v1, "Error deleting processed logs DataItems: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/wearable/k;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lcom/google/android/gms/common/api/Status;->pcZ:Ljava/lang/String;

    .line 7
    aput-object v4, v2, v3

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method
