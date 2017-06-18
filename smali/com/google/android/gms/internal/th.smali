.class Lcom/google/android/gms/internal/th;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/ag;


# instance fields
.field public final synthetic pIb:Lcom/google/android/gms/internal/tg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/th;->pIb:Lcom/google/android/gms/internal/tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bur()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/th;->pIb:Lcom/google/android/gms/internal/tg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tg;->isConnected()Z

    move-result v0

    return v0
.end method
