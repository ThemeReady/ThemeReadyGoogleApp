.class final Lcom/google/android/youtube/player/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/a/o;


# instance fields
.field public final synthetic rCr:I

.field public final synthetic rCs:Lcom/google/android/youtube/player/a/k;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/a/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/a/m;->rCs:Lcom/google/android/youtube/player/a/k;

    iput p2, p0, Lcom/google/android/youtube/player/a/m;->rCr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bOd()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/a/m;->rCs:Lcom/google/android/youtube/player/a/k;

    .line 2
    iget-object v0, v0, Lcom/google/android/youtube/player/a/k;->rCn:Lcom/google/android/youtube/player/a/av;

    .line 3
    iget v1, p0, Lcom/google/android/youtube/player/a/m;->rCr:I

    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/a/av;->ys(I)V

    return-void
.end method
