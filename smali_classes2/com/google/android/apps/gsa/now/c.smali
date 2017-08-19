.class Lcom/google/android/apps/gsa/now/c;
.super Lcom/google/android/f/b;
.source "SourceFile"


# instance fields
.field public final synthetic dbu:Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/now/c;->dbu:Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;

    invoke-direct {p0}, Lcom/google/android/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/c;->dbu:Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/now/NowAuthServiceImpl;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    const-string v1, "NowAuthServiceImpl"

    const-string v2, "Getting auth code failed with an internal error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Failed to get auth code"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
