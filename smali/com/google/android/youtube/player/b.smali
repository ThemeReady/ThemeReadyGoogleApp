.class final Lcom/google/android/youtube/player/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/youtube/player/d",
        "<",
        "Lcom/google/android/youtube/player/YouTubeEmbedFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic rBA:Lcom/google/android/youtube/player/YouTubeEmbedFragment;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/YouTubeEmbedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/b;->rBA:Lcom/google/android/youtube/player/YouTubeEmbedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/youtube/player/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/b;->rBA:Lcom/google/android/youtube/player/YouTubeEmbedFragment;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/YouTubeEmbedFragment;->a(Lcom/google/android/youtube/player/c;)V

    .line 3
    return-void
.end method
