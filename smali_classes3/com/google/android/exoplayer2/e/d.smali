.class Lcom/google/android/exoplayer2/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic oLw:Lcom/google/android/exoplayer2/e/a;

.field public final synthetic oLx:Lcom/google/android/exoplayer2/e/g;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/e/a;Lcom/google/android/exoplayer2/e/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/d;->oLw:Lcom/google/android/exoplayer2/e/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/d;->oLx:Lcom/google/android/exoplayer2/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d;->oLx:Lcom/google/android/exoplayer2/e/g;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/e/g;->oLE:Lcom/google/android/exoplayer2/c/g;

    if-eqz v1, :cond_0

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/e/g;->oLE:Lcom/google/android/exoplayer2/c/g;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d;->oLw:Lcom/google/android/exoplayer2/e/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 8
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d;->oLw:Lcom/google/android/exoplayer2/e/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/b;->disable()V

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13
    :cond_1
    return-void
.end method
