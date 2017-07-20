.class Lcom/google/android/gms/internal/bcw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/ah;


# instance fields
.field public final synthetic rHC:Lcom/google/android/gms/internal/bcv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bcv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bcw;->rHC:Lcom/google/android/gms/internal/bcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bDq()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bcw;->rHC:Lcom/google/android/gms/internal/bcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bcv;->isConnected()Z

    move-result v0

    return v0
.end method
