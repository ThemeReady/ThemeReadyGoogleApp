.class final Lcom/google/android/gms/j/es;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/eq;


# instance fields
.field public handler:Landroid/os/Handler;

.field public final synthetic sjL:Lcom/google/android/gms/j/en;


# direct methods
.method constructor <init>(Lcom/google/android/gms/j/en;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/j/es;->sjL:Lcom/google/android/gms/j/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/j/es;->sjL:Lcom/google/android/gms/j/en;

    invoke-static {v1}, Lcom/google/android/gms/j/en;->a(Lcom/google/android/gms/j/en;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/j/et;

    invoke-direct {v2, p0}, Lcom/google/android/gms/j/et;-><init>(Lcom/google/android/gms/j/es;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/j/es;->handler:Landroid/os/Handler;

    return-void
.end method

.method private final obtainMessage()Landroid/os/Message;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/j/es;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/google/android/gms/j/en;->sjy:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bQA()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/j/es;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    sget-object v2, Lcom/google/android/gms/j/en;->sjy:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/j/es;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/gms/j/es;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final cancel()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/j/es;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 5
    sget-object v2, Lcom/google/android/gms/j/en;->sjy:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public final dJ(J)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/j/es;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 8
    sget-object v2, Lcom/google/android/gms/j/en;->sjy:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/j/es;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/gms/j/es;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
