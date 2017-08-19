.class final Lcom/google/android/gms/internal/aaj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/f;


# instance fields
.field public synthetic rlT:Lcom/google/android/gms/internal/aai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aaj;->rlT:Lcom/google/android/gms/internal/aai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bDL()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aaj;->rlT:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aai;->isConnected()Z

    move-result v0

    return v0
.end method
