.class Lcom/google/android/exoplayer2/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic pPE:Lcom/google/android/exoplayer2/b/d;

.field public final synthetic pPw:Lcom/google/android/exoplayer2/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/a/h;Lcom/google/android/exoplayer2/b/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/m;->pPw:Lcom/google/android/exoplayer2/a/h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a/m;->pPE:Lcom/google/android/exoplayer2/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/m;->pPE:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->bwP()V

    .line 3
    return-void
.end method
