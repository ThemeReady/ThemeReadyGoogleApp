.class Lcom/google/android/gms/wearable/internal/aq;
.super Lcom/google/android/gms/wearable/internal/bv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/bv",
        "<",
        "Lcom/google/android/gms/wearable/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic sep:Ljava/lang/String;

.field public final synthetic seq:Ljava/lang/String;

.field public final synthetic ser:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/aq;->sep:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/aq;->seq:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/aq;->ser:[B

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/bv;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/internal/ar;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/ar;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 7
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/bk;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/aq;->sep:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/aq;->seq:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/aq;->ser:[B

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/bk;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/al;

    new-instance v4, Lcom/google/android/gms/wearable/internal/bj;

    invoke-direct {v4, p0}, Lcom/google/android/gms/wearable/internal/bj;-><init>(Lcom/google/android/gms/internal/bbj;)V

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/al;->a(Lcom/google/android/gms/wearable/internal/ag;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 4
    return-void
.end method
