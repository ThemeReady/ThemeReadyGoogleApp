.class final Lcom/google/android/gms/internal/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/udc/f;


# instance fields
.field public synthetic qOL:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ch;->qOL:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bCM()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->qOL:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final bFs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/app/Activity;I)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UdcApiImpl: No settings list activity can be launched"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
