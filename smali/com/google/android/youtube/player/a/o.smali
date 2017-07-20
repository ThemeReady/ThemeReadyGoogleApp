.class final Lcom/google/android/youtube/player/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/a/q;


# instance fields
.field public final synthetic tGI:Lcom/google/android/youtube/player/a/k;

.field public final synthetic tGK:I


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/a/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/a/o;->tGI:Lcom/google/android/youtube/player/a/k;

    iput p2, p0, Lcom/google/android/youtube/player/a/o;->tGK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cdD()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/a/o;->tGI:Lcom/google/android/youtube/player/a/k;

    .line 2
    iget-object v0, v0, Lcom/google/android/youtube/player/a/k;->tGE:Lcom/google/android/youtube/player/a/az;

    .line 3
    iget v1, p0, Lcom/google/android/youtube/player/a/o;->tGK:I

    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/a/az;->AP(I)V

    return-void
.end method
