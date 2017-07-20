.class Lcom/google/android/exoplayer2/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic pHo:Lcom/google/android/exoplayer2/a/f;

.field public final synthetic pHw:Lcom/google/android/exoplayer2/b/d;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/a/f;Lcom/google/android/exoplayer2/b/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/k;->pHo:Lcom/google/android/exoplayer2/a/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a/k;->pHw:Lcom/google/android/exoplayer2/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k;->pHw:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->bwE()V

    .line 3
    return-void
.end method
