.class public final Lcom/google/android/youtube/player/a/t;
.super Lcom/google/android/youtube/player/a/au;


# instance fields
.field public final synthetic rCF:Lcom/google/android/youtube/player/a/p;


# direct methods
.method protected constructor <init>(Lcom/google/android/youtube/player/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/a/t;->rCF:Lcom/google/android/youtube/player/a/p;

    invoke-direct {p0}, Lcom/google/android/youtube/player/a/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/youtube/player/a/t;->rCF:Lcom/google/android/youtube/player/a/p;

    iget-object v0, v0, Lcom/google/android/youtube/player/a/p;->rCv:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/youtube/player/a/t;->rCF:Lcom/google/android/youtube/player/a/p;

    iget-object v1, v1, Lcom/google/android/youtube/player/a/p;->rCv:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/youtube/player/a/s;

    iget-object v4, p0, Lcom/google/android/youtube/player/a/t;->rCF:Lcom/google/android/youtube/player/a/p;

    invoke-direct {v3, v4, p1, p2}, Lcom/google/android/youtube/player/a/s;-><init>(Lcom/google/android/youtube/player/a/p;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
