.class Lcom/google/android/exoplayer2/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic oLw:Lcom/google/android/exoplayer2/e/a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/e/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b;->oLw:Lcom/google/android/exoplayer2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/b;->oLw:Lcom/google/android/exoplayer2/e/a;

    .line 4
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/e/a;->oyz:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/google/android/exoplayer2/e/a;->oyQ:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/google/android/exoplayer2/e/a;->oLi:Lcom/google/android/exoplayer2/c/o;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/google/android/exoplayer2/e/a;->oLj:Z

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v3, v1

    .line 7
    :goto_1
    if-ge v3, v5, :cond_2

    .line 8
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b;

    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b;->oCU:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->bqt()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/a;->oLd:Lcom/google/android/exoplayer2/h/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/c;->brr()Z

    .line 13
    new-array v6, v5, [Lcom/google/android/exoplayer2/e/s;

    .line 14
    new-array v0, v5, [Z

    iput-object v0, v4, Lcom/google/android/exoplayer2/e/a;->oLp:[Z

    .line 15
    new-array v0, v5, [Z

    iput-object v0, v4, Lcom/google/android/exoplayer2/e/a;->oLo:[Z

    .line 16
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/a;->oLi:Lcom/google/android/exoplayer2/c/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/o;->bqA()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/google/android/exoplayer2/e/a;->ozG:J

    move v3, v1

    .line 17
    :goto_2
    if-ge v3, v5, :cond_5

    .line 18
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b;

    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b;->oCU:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->bqt()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 21
    new-instance v7, Lcom/google/android/exoplayer2/e/s;

    new-array v8, v2, [Lcom/google/android/exoplayer2/Format;

    aput-object v0, v8, v1

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/e/s;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v7, v6, v3

    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->ozg:Ljava/lang/String;

    .line 24
    const-string v7, "video"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/f;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 25
    if-nez v7, :cond_3

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/f;->oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 26
    :goto_3
    iget-object v7, v4, Lcom/google/android/exoplayer2/e/a;->oLp:[Z

    aput-boolean v0, v7, v3

    .line 27
    iget-boolean v7, v4, Lcom/google/android/exoplayer2/e/a;->oLq:Z

    or-int/2addr v0, v7

    iput-boolean v0, v4, Lcom/google/android/exoplayer2/e/a;->oLq:Z

    .line 28
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 25
    goto :goto_3

    .line 29
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/e/t;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/e/t;-><init>([Lcom/google/android/exoplayer2/e/s;)V

    iput-object v0, v4, Lcom/google/android/exoplayer2/e/a;->oLn:Lcom/google/android/exoplayer2/e/t;

    .line 30
    iput-boolean v2, v4, Lcom/google/android/exoplayer2/e/a;->oyQ:Z

    .line 31
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/a;->oKZ:Lcom/google/android/exoplayer2/e/n;

    new-instance v1, Lcom/google/android/exoplayer2/e/r;

    iget-wide v2, v4, Lcom/google/android/exoplayer2/e/a;->ozG:J

    iget-object v5, v4, Lcom/google/android/exoplayer2/e/a;->oLi:Lcom/google/android/exoplayer2/c/o;

    .line 32
    invoke-interface {v5}, Lcom/google/android/exoplayer2/c/o;->bqz()Z

    move-result v5

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/exoplayer2/e/r;-><init>(JZ)V

    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/e/n;->a(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;)V

    .line 34
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/a;->oLh:Lcom/google/android/exoplayer2/e/l;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/e/l;->a(Lcom/google/android/exoplayer2/e/k;)V

    goto/16 :goto_0
.end method
