.class final Lcom/google/android/youtube/player/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/a/o;


# instance fields
.field public final synthetic rCt:Lcom/google/android/youtube/player/a/k;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/a/n;->rCt:Lcom/google/android/youtube/player/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bOd()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/a/n;->rCt:Lcom/google/android/youtube/player/a/k;

    .line 2
    iget-object v0, v0, Lcom/google/android/youtube/player/a/k;->rCn:Lcom/google/android/youtube/player/a/av;

    .line 3
    iget-object v1, p0, Lcom/google/android/youtube/player/a/n;->rCt:Lcom/google/android/youtube/player/a/k;

    .line 4
    iget-object v1, v1, Lcom/google/android/youtube/player/a/k;->rCl:Landroid/os/Bundle;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/a/av;->bi(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/a/n;->rCt:Lcom/google/android/youtube/player/a/k;

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/youtube/player/a/k;->rCl:Landroid/os/Bundle;

    .line 7
    return-void
.end method
