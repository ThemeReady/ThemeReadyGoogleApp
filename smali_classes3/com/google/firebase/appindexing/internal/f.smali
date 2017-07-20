.class Lcom/google/firebase/appindexing/internal/f;
.super Lcom/google/android/gms/common/api/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/z",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget-object v2, Lcom/google/firebase/appindexing/internal/a;->qrv:Lcom/google/android/gms/common/api/a;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/d;

    invoke-direct {v5}, Lcom/google/firebase/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Landroid/os/Looper;Lcom/google/android/gms/internal/j;)V

    return-void
.end method
