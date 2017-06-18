.class public final Lcom/google/android/gms/common/internal/p;
.super Lcom/google/android/gms/common/internal/aw;


# instance fields
.field public pfk:Lcom/google/android/gms/common/internal/i;

.field public final pfl:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/i;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/aw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/p;->pfk:Lcom/google/android/gms/common/internal/i;

    iput p2, p0, Lcom/google/android/gms/common/internal/p;->pfl:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->pfk:Lcom/google/android/gms/common/internal/i;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->pfk:Lcom/google/android/gms/common/internal/i;

    iget v1, p0, Lcom/google/android/gms/common/internal/p;->pfl:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/i;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/p;->pfk:Lcom/google/android/gms/common/internal/i;

    .line 3
    return-void
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 3

    const-string v0, "GmsClient"

    const-string v1, "received deprecated onAccountValidationComplete callback, ignoring"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
