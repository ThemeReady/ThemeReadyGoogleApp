.class final Lcom/google/android/youtube/player/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/a/z;


# instance fields
.field public final synthetic tSr:Lcom/google/android/youtube/player/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/a/f;->tSr:Lcom/google/android/youtube/player/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/youtube/player/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/a/f;->tSr:Lcom/google/android/youtube/player/a/d;

    .line 3
    iget-object v1, v0, Lcom/google/android/youtube/player/a/d;->tSN:Lcom/google/android/youtube/player/a/i;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/youtube/player/a/d;->tSN:Lcom/google/android/youtube/player/a/i;

    invoke-virtual {v1}, Lcom/google/android/youtube/player/a/i;->cfc()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/youtube/player/a/d;->tSL:Lcom/google/android/youtube/player/d;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/youtube/player/a/d;->tSL:Lcom/google/android/youtube/player/d;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/d;->b(Lcom/google/android/youtube/player/c;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/player/a/f;->tSr:Lcom/google/android/youtube/player/a/d;

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/youtube/player/a/d;->tSR:Lcom/google/android/youtube/player/a/au;

    .line 6
    return-void
.end method
