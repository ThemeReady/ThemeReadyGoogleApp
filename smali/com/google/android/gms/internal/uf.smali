.class public final Lcom/google/android/gms/internal/uf;
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
.field public final pIN:Lcom/google/android/gms/internal/ug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ug;"
        }
    .end annotation
.end field

.field public final pIO:Lcom/google/android/gms/internal/uh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/uh",
            "<T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public volatile pfi:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
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

    new-instance v0, Lcom/google/android/gms/internal/ug;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ug;-><init>(Lcom/google/android/gms/internal/uf;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/uf;->pIN:Lcom/google/android/gms/internal/ug;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/uf;->pfi:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/uh;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/e;->pj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/uh;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/uf;->pIO:Lcom/google/android/gms/internal/uh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ui;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ui",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/uf;->pIN:Lcom/google/android/gms/internal/ug;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ug;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/uf;->pIN:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ug;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
