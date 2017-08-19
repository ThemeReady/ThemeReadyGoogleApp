.class public final Lcom/google/android/gms/internal/abk;
.super Ljava/lang/Object;


# instance fields
.field public volatile qGW:Ljava/lang/Object;

.field public final rmI:Lcom/google/android/gms/internal/abl;

.field public final rmJ:Lcom/google/android/gms/internal/abm;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/abl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/abl;-><init>(Lcom/google/android/gms/internal/abk;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/abk;->rmI:Lcom/google/android/gms/internal/abl;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/abk;->qGW:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/abm;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/af;->rU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/abm;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/abk;->rmJ:Lcom/google/android/gms/internal/abm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/abn;)V
    .locals 2

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/abk;->rmI:Lcom/google/android/gms/internal/abl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/abl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/abk;->rmI:Lcom/google/android/gms/internal/abl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/abl;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
