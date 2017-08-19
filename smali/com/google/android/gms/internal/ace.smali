.class final Lcom/google/android/gms/internal/ace;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lcom/google/android/gms/internal/acf;


# instance fields
.field public final rng:Ljava/lang/ref/WeakReference;

.field public final rnh:Ljava/lang/ref/WeakReference;

.field public final rni:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/za;Lcom/google/android/gms/common/api/z;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ace;->rnh:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ace;->rng:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ace;->rni:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final bJO()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ace;->rng:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/za;

    iget-object v1, p0, Lcom/google/android/gms/internal/ace;->rnh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/z;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/za;->rkp:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/z;->bDA()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ace;->rni:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ace;->bJO()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/za;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ace;->bJO()V

    return-void
.end method
