.class public final Lcom/google/android/gms/internal/bdw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile qzi:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final rIo:Lcom/google/android/gms/internal/bdx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bdx;"
        }
    .end annotation
.end field

.field public final rIp:Lcom/google/android/gms/internal/bdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bdy",
            "<T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/bdx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/bdx;-><init>(Lcom/google/android/gms/internal/bdw;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bdw;->rIo:Lcom/google/android/gms/internal/bdx;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bdw;->qzi:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/bdy;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/e;->rn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/bdy;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bdw;->rIp:Lcom/google/android/gms/internal/bdy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bdz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bdz",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/bdw;->rIo:Lcom/google/android/gms/internal/bdx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/bdx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bdw;->rIo:Lcom/google/android/gms/internal/bdx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bdx;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
