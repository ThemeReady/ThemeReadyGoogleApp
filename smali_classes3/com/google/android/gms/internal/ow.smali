.class Lcom/google/android/gms/internal/ow;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/udc/g;


# instance fields
.field public final synthetic quD:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ow;->quD:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bCo()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ow;->quD:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final bFJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/app/Activity;I)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UdcApiImpl: No settings list activity can be launched"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
