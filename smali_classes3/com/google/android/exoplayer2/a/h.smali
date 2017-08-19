.class public final Lcom/google/android/exoplayer2/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final pPu:Lcom/google/android/exoplayer2/a/g;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/a/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/h/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/a/h;->handler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/a/h;->pPu:Lcom/google/android/exoplayer2/a/g;

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->pPu:Lcom/google/android/exoplayer2/a/g;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/m;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/a/m;-><init>(Lcom/google/android/exoplayer2/a/h;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    return-void
.end method
