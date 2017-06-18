.class Lcom/google/android/apps/gsa/staticplugins/o/y;
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


# instance fields
.field public final synthetic jAE:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/y;->jAE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/t;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/k;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/wearable/k;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    const-string v1, "WearStatusSyncerImpl"

    const-string v2, "Unable to delete DataItems on %s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/o/y;->jAE:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->pcZ:Ljava/lang/String;

    .line 7
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method
