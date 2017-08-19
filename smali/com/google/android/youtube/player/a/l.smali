.class public final Lcom/google/android/youtube/player/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/a/q;


# instance fields
.field public final synthetic tSW:Ljava/lang/String;

.field public final synthetic tTm:Lcom/google/android/youtube/player/a/k;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/a/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/a/l;->tTm:Lcom/google/android/youtube/player/a/k;

    iput-object p2, p0, Lcom/google/android/youtube/player/a/l;->tSW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cfs()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/a/l;->tTm:Lcom/google/android/youtube/player/a/k;

    .line 2
    iget-object v0, v0, Lcom/google/android/youtube/player/a/k;->tTi:Lcom/google/android/youtube/player/a/az;

    .line 3
    iget-object v1, p0, Lcom/google/android/youtube/player/a/l;->tSW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/a/az;->xW(Ljava/lang/String;)V

    return-void
.end method
