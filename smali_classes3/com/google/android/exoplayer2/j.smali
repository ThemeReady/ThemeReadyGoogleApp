.class final Lcom/google/android/exoplayer2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/e/k;
.implements Lcom/google/android/exoplayer2/e/m;
.implements Lcom/google/android/exoplayer2/f/n;


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final pFC:[Lcom/google/android/exoplayer2/v;

.field public final pFD:Lcom/google/android/exoplayer2/r;

.field public final pFE:Lcom/google/android/exoplayer2/h/m;

.field public final pFF:Landroid/os/HandlerThread;

.field public final pFG:Lcom/google/android/exoplayer2/d;

.field public pFH:Lcom/google/android/exoplayer2/u;

.field public pFI:Lcom/google/android/exoplayer2/h/e;

.field public pFJ:Lcom/google/android/exoplayer2/e/l;

.field public pFK:[Lcom/google/android/exoplayer2/u;

.field public pFL:Z

.field public pFM:Z

.field public pFN:I

.field public pFO:J

.field public pFP:I

.field public pFQ:Lcom/google/android/exoplayer2/m;

.field public pFR:J

.field public pFS:Lcom/google/android/exoplayer2/k;

.field public pFT:Lcom/google/android/exoplayer2/k;

.field public pFU:Lcom/google/android/exoplayer2/k;

.field public final pFe:[Lcom/google/android/exoplayer2/u;

.field public final pFf:Lcom/google/android/exoplayer2/f/m;

.field public final pFh:Landroid/os/Handler;

.field public final pFk:Lcom/google/android/exoplayer2/aa;

.field public final pFl:Lcom/google/android/exoplayer2/z;

.field public pFn:Z

.field public pFr:Z

.field public pFs:Lcom/google/android/exoplayer2/x;

.field public pFw:Lcom/google/android/exoplayer2/t;

.field public pFx:Lcom/google/android/exoplayer2/l;

.field public repeatMode:I

.field public state:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/f/m;Lcom/google/android/exoplayer2/r;ZILandroid/os/Handler;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->pFe:[Lcom/google/android/exoplayer2/u;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/j;->pFf:Lcom/google/android/exoplayer2/f/m;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/j;->pFD:Lcom/google/android/exoplayer2/r;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/j;->pFn:Z

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/j;->repeatMode:I

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/j;->pFh:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/j;->state:I

    .line 9
    iput-object p7, p0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    .line 10
    iput-object p8, p0, Lcom/google/android/exoplayer2/j;->pFG:Lcom/google/android/exoplayer2/d;

    .line 11
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/v;

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->pFC:[Lcom/google/android/exoplayer2/v;

    move v0, v1

    .line 12
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 13
    aget-object v2, p1, v0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/u;->setIndex(I)V

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->pFC:[Lcom/google/android/exoplayer2/v;

    aget-object v3, p1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->bvH()Lcom/google/android/exoplayer2/v;

    move-result-object v3

    aput-object v3, v2, v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/h/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->pFE:Lcom/google/android/exoplayer2/h/m;

    .line 17
    new-array v0, v1, [Lcom/google/android/exoplayer2/u;

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->pFK:[Lcom/google/android/exoplayer2/u;

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/aa;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/aa;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->pFk:Lcom/google/android/exoplayer2/aa;

    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/z;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    .line 21
    iput-object p0, p2, Lcom/google/android/exoplayer2/f/m;->pTC:Lcom/google/android/exoplayer2/f/n;

    .line 22
    sget-object v0, Lcom/google/android/exoplayer2/t;->pGJ:Lcom/google/android/exoplayer2/t;

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->pFw:Lcom/google/android/exoplayer2/t;

    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayerImplInternal:Handler"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->pFF:Landroid/os/HandlerThread;

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pFF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method private final a(ILcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x;)I
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 676
    .line 677
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x;->bwg()I

    move-result v3

    .line 678
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    if-ge v0, v3, :cond_0

    if-ne v1, v2, :cond_0

    .line 679
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->pFk:Lcom/google/android/exoplayer2/aa;

    iget v6, p0, Lcom/google/android/exoplayer2/j;->repeatMode:I

    invoke-virtual {p2, p1, v4, v5, v6}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/aa;I)I

    move-result p1

    .line 680
    if-eq p1, v2, :cond_0

    .line 681
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    const/4 v4, 0x1

    .line 682
    invoke-virtual {p2, p1, v1, v4}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/z;->pFW:Ljava/lang/Object;

    .line 683
    invoke-virtual {p3, v1}, Lcom/google/android/exoplayer2/x;->bf(Ljava/lang/Object;)I

    move-result v1

    .line 684
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 685
    :cond_0
    return v1
.end method

.method private final a(Lcom/google/android/exoplayer2/m;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/m;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 697
    iget-object v0, p1, Lcom/google/android/exoplayer2/m;->pFs:Lcom/google/android/exoplayer2/x;

    .line 698
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 699
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    move-object v2, v0

    .line 700
    :goto_0
    :try_start_0
    iget v0, p1, Lcom/google/android/exoplayer2/m;->pGk:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/m;->pGl:J

    invoke-direct {p0, v2, v0, v4, v5}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/x;IJ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 704
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    if-ne v0, v2, :cond_0

    move-object v0, v1

    .line 716
    :goto_1
    return-object v0

    .line 703
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/exoplayer2/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    iget v2, p1, Lcom/google/android/exoplayer2/m;->pGk:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/m;->pGl:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/x;IJ)V

    throw v0

    .line 706
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 707
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->pFW:Ljava/lang/Object;

    .line 708
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/x;->bf(Ljava/lang/Object;)I

    move-result v0

    .line 709
    if-eq v0, v6, :cond_1

    .line 710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 711
    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/j;->a(ILcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x;)I

    move-result v0

    .line 712
    if-eq v0, v6, :cond_2

    .line 713
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    .line 714
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    .line 715
    iget v0, v0, Lcom/google/android/exoplayer2/z;->pGk:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/j;->s(IJ)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 716
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/exoplayer2/x;IJJ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/x;",
            "IJJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 719
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->bwf()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/h/a;->S(III)I

    .line 720
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->pFk:Lcom/google/android/exoplayer2/aa;

    const/4 v3, 0x0

    move-object v0, p1

    move v1, p2

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/aa;ZJ)Lcom/google/android/exoplayer2/aa;

    .line 721
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFk:Lcom/google/android/exoplayer2/aa;

    .line 723
    iget-wide p3, v0, Lcom/google/android/exoplayer2/aa;->pHa:J

    .line 725
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 726
    const/4 v0, 0x0

    .line 743
    :goto_0
    return-object v0

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFk:Lcom/google/android/exoplayer2/aa;

    iget v4, v0, Lcom/google/android/exoplayer2/aa;->pGY:I

    .line 728
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFk:Lcom/google/android/exoplayer2/aa;

    .line 729
    iget-wide v0, v0, Lcom/google/android/exoplayer2/aa;->pHb:J

    .line 730
    add-long v2, v0, p3

    .line 731
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    .line 732
    const/4 v1, 0x0

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    .line 734
    iget-wide v0, v0, Lcom/google/android/exoplayer2/z;->pGR:J

    .line 736
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v6

    if-eqz v5, :cond_1

    cmp-long v5, v2, v0

    if-ltz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->pFk:Lcom/google/android/exoplayer2/aa;

    iget v5, v5, Lcom/google/android/exoplayer2/aa;->pGZ:I

    if-ge v4, v5, :cond_1

    .line 737
    sub-long/2addr v2, v0

    .line 738
    add-int/lit8 v4, v4, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    .line 739
    const/4 v1, 0x0

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    .line 741
    iget-wide v0, v0, Lcom/google/android/exoplayer2/z;->pGR:J

    goto :goto_1

    .line 743
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/exoplayer2/k;)V
    .locals 0

    .prologue
    .line 757
    :goto_0
    if-eqz p1, :cond_0

    .line 758
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->release()V

    .line 759
    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    goto :goto_0

    .line 760
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/exoplayer2/u;)V
    .locals 2

    .prologue
    .line 656
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 657
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->stop()V

    .line 658
    :cond_0
    return-void
.end method

.method private final a([ZI)V
    .locals 12

    .prologue
    .line 787
    new-array v0, p2, [Lcom/google/android/exoplayer2/u;

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->pFK:[Lcom/google/android/exoplayer2/u;

    .line 788
    const/4 v1, 0x0

    .line 789
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFe:[Lcom/google/android/exoplayer2/u;

    array-length v0, v0

    if-ge v9, v0, :cond_7

    .line 790
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFe:[Lcom/google/android/exoplayer2/u;

    aget-object v0, v0, v9

    .line 791
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/k;->pGg:Lcom/google/android/exoplayer2/f/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/o;->pTE:Lcom/google/android/exoplayer2/f/l;

    .line 792
    iget-object v2, v2, Lcom/google/android/exoplayer2/f/l;->pTB:[Lcom/google/android/exoplayer2/f/j;

    aget-object v4, v2, v9

    .line 794
    if-eqz v4, :cond_6

    .line 795
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->pFK:[Lcom/google/android/exoplayer2/u;

    add-int/lit8 v11, v1, 0x1

    aput-object v0, v2, v1

    .line 796
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->getState()I

    move-result v1

    if-nez v1, :cond_5

    .line 797
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->pGg:Lcom/google/android/exoplayer2/f/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f/o;->pTG:[Lcom/google/android/exoplayer2/w;

    aget-object v1, v1, v9

    .line 798
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j;->pFn:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/j;->state:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v10, v2

    .line 799
    :goto_1
    aget-boolean v2, p1, v9

    if-nez v2, :cond_1

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    .line 800
    :goto_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/f/j;->length()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/Format;

    .line 801
    const/4 v3, 0x0

    :goto_3
    array-length v5, v2

    if-ge v3, v5, :cond_2

    .line 802
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/f/j;->vQ(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v2, v3

    .line 803
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 798
    :cond_0
    const/4 v2, 0x0

    move v10, v2

    goto :goto_1

    .line 799
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 804
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/k;->pFX:[Lcom/google/android/exoplayer2/e/s;

    aget-object v3, v3, v9

    iget-wide v4, p0, Lcom/google/android/exoplayer2/j;->pFR:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    .line 805
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/k;->bvZ()J

    move-result-wide v7

    .line 806
    invoke-interface/range {v0 .. v8}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/w;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/s;JZJ)V

    .line 807
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->bvI()Lcom/google/android/exoplayer2/h/e;

    move-result-object v1

    .line 808
    if-eqz v1, :cond_4

    .line 809
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->pFI:Lcom/google/android/exoplayer2/h/e;

    if-eqz v2, :cond_3

    .line 810
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/c;->b(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0

    .line 811
    :cond_3
    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->pFI:Lcom/google/android/exoplayer2/h/e;

    .line 812
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->pFH:Lcom/google/android/exoplayer2/u;

    .line 813
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pFI:Lcom/google/android/exoplayer2/h/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->pFw:Lcom/google/android/exoplayer2/t;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/h/e;->b(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    .line 814
    :cond_4
    if-eqz v10, :cond_5

    .line 815
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->start()V

    :cond_5
    move v1, v11

    .line 816
    :cond_6
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 817
    :cond_7
    return-void
.end method

.method private final b(Lcom/google/android/exoplayer2/x;IJ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/x;",
            "IJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 718
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/google/android/exoplayer2/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 761
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    if-ne v0, p1, :cond_0

    .line 786
    :goto_0
    return-void

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFe:[Lcom/google/android/exoplayer2/u;

    array-length v0, v0

    new-array v4, v0, [Z

    move v0, v1

    move v2, v1

    .line 765
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->pFe:[Lcom/google/android/exoplayer2/u;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 766
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->pFe:[Lcom/google/android/exoplayer2/u;

    aget-object v5, v3, v0

    .line 767
    invoke-interface {v5}, Lcom/google/android/exoplayer2/u;->getState()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    aput-boolean v3, v4, v0

    .line 768
    iget-object v3, p1, Lcom/google/android/exoplayer2/k;->pGg:Lcom/google/android/exoplayer2/f/o;

    iget-object v3, v3, Lcom/google/android/exoplayer2/f/o;->pTE:Lcom/google/android/exoplayer2/f/l;

    .line 769
    iget-object v3, v3, Lcom/google/android/exoplayer2/f/l;->pTB:[Lcom/google/android/exoplayer2/f/j;

    aget-object v3, v3, v0

    .line 771
    if-eqz v3, :cond_1

    .line 772
    add-int/lit8 v2, v2, 0x1

    .line 773
    :cond_1
    aget-boolean v6, v4, v0

    if-eqz v6, :cond_4

    if-eqz v3, :cond_2

    .line 774
    invoke-interface {v5}, Lcom/google/android/exoplayer2/u;->bvM()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 775
    invoke-interface {v5}, Lcom/google/android/exoplayer2/u;->bvJ()Lcom/google/android/exoplayer2/e/s;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/k;->pFX:[Lcom/google/android/exoplayer2/e/s;

    aget-object v6, v6, v0

    if-ne v3, v6, :cond_4

    .line 776
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->pFH:Lcom/google/android/exoplayer2/u;

    if-ne v5, v3, :cond_3

    .line 777
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->pFE:Lcom/google/android/exoplayer2/h/m;

    iget-object v6, p0, Lcom/google/android/exoplayer2/j;->pFI:Lcom/google/android/exoplayer2/h/e;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/h/m;->a(Lcom/google/android/exoplayer2/h/e;)V

    .line 778
    iput-object v7, p0, Lcom/google/android/exoplayer2/j;->pFI:Lcom/google/android/exoplayer2/h/e;

    .line 779
    iput-object v7, p0, Lcom/google/android/exoplayer2/j;->pFH:Lcom/google/android/exoplayer2/u;

    .line 780
    :cond_3
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/u;)V

    .line 781
    invoke-interface {v5}, Lcom/google/android/exoplayer2/u;->disable()V

    .line 782
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    .line 767
    goto :goto_2

    .line 783
    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    .line 784
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFh:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v3, p1, Lcom/google/android/exoplayer2/k;->pGg:Lcom/google/android/exoplayer2/f/o;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 785
    invoke-direct {p0, v4, v2}, Lcom/google/android/exoplayer2/j;->a([ZI)V

    goto :goto_0
.end method

.method private final bvT()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 534
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->pFM:Z

    .line 535
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pFE:Lcom/google/android/exoplayer2/h/m;

    .line 536
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/h/m;->started:Z

    if-nez v2, :cond_0

    .line 537
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/h/m;->pUC:J

    .line 538
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/h/m;->started:Z

    .line 539
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pFK:[Lcom/google/android/exoplayer2/u;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 540
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->start()V

    .line 541
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 542
    :cond_1
    return-void
.end method

.method private final bvU()V
    .locals 4

    .prologue
    .line 543
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFE:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/m;->stop()V

    .line 544
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pFK:[Lcom/google/android/exoplayer2/u;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 545
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/u;)V

    .line 546
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 547
    :cond_0
    return-void
.end method

.method private final bvV()V
    .locals 6

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 548
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    if-nez v0, :cond_0

    .line 571
    :goto_0
    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->pFV:Lcom/google/android/exoplayer2/e/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/j;->bxm()J

    move-result-wide v0

    .line 551
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    .line 552
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/j;->db(J)V

    .line 560
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    iput-wide v0, v4, Lcom/google/android/exoplayer2/l;->pGi:J

    .line 561
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j;->pFO:J

    .line 562
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFK:[Lcom/google/android/exoplayer2/u;

    array-length v0, v0

    if-nez v0, :cond_4

    move-wide v0, v2

    .line 564
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 565
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget v1, v1, Lcom/google/android/exoplayer2/k;->pGa:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    .line 566
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    .line 568
    iget-wide v0, v0, Lcom/google/android/exoplayer2/z;->pGR:J

    .line 570
    :cond_1
    iput-wide v0, v4, Lcom/google/android/exoplayer2/l;->pGj:J

    goto :goto_0

    .line 553
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFH:Lcom/google/android/exoplayer2/u;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFH:Lcom/google/android/exoplayer2/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->bwe()Z

    move-result v0

    if-nez v0, :cond_3

    .line 554
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFI:Lcom/google/android/exoplayer2/h/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/e;->bww()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j;->pFR:J

    .line 555
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFE:Lcom/google/android/exoplayer2/h/m;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/j;->pFR:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/h/m;->dz(J)V

    .line 557
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/j;->pFR:J

    .line 558
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->bvZ()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 559
    goto :goto_1

    .line 556
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFE:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/m;->bww()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j;->pFR:J

    goto :goto_3

    .line 563
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->pFV:Lcom/google/android/exoplayer2/e/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/j;->bxn()J

    move-result-wide v0

    goto :goto_2
.end method

.method private final bvW()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 625
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/j;->lY(Z)V

    .line 626
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFD:Lcom/google/android/exoplayer2/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->onStopped()V

    .line 627
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/j;->setState(I)V

    .line 628
    return-void
.end method

.method private final bvX()V
    .locals 4

    .prologue
    .line 660
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k;->pGd:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    if-ne v0, v1, :cond_1

    .line 661
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pFK:[Lcom/google/android/exoplayer2/u;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 662
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->bvK()Z

    move-result v3

    if-nez v3, :cond_2

    .line 666
    :cond_1
    :goto_1
    return-void

    .line 664
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 665
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->pFV:Lcom/google/android/exoplayer2/e/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/j;->bxi()V

    goto :goto_1
.end method

.method private final bvY()V
    .locals 6

    .prologue
    .line 744
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k;->pGd:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 746
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 747
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->lX(Z)V

    .line 756
    :cond_0
    :goto_1
    return-void

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->pFV:Lcom/google/android/exoplayer2/e/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/j;->bxl()J

    move-result-wide v0

    goto :goto_0

    .line 748
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/j;->pFR:J

    .line 749
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k;->bvZ()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 751
    sub-long/2addr v0, v2

    .line 752
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->pFD:Lcom/google/android/exoplayer2/r;

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/r;->L(J)Z

    move-result v0

    .line 753
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->lX(Z)V

    .line 754
    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->pFV:Lcom/google/android/exoplayer2/e/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/j;->bxk()Z

    goto :goto_1
.end method

.method private final db(J)V
    .locals 7

    .prologue
    .line 615
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    if-nez v0, :cond_0

    .line 616
    const-wide/32 v0, 0x3938700

    add-long/2addr v0, p1

    .line 619
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/j;->pFR:J

    .line 620
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFE:Lcom/google/android/exoplayer2/h/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j;->pFR:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/h/m;->dz(J)V

    .line 621
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pFK:[Lcom/google/android/exoplayer2/u;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 622
    iget-wide v4, p0, Lcom/google/android/exoplayer2/j;->pFR:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/u;->cY(J)V

    .line 623
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    .line 618
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->bvZ()J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_0

    .line 624
    :cond_1
    return-void
.end method

.method private final dc(J)Z
    .locals 3

    .prologue
    .line 659
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/l;->pGi:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k;->pGd:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 667
    new-instance v0, Lcom/google/android/exoplayer2/l;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    .line 668
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/j;->g(Ljava/lang/Object;I)V

    .line 669
    new-instance v0, Lcom/google/android/exoplayer2/l;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    .line 670
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->setState(I)V

    .line 671
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/j;->lY(Z)V

    .line 672
    return-void
.end method

.method private final g(Ljava/lang/Object;I)V
    .locals 5

    .prologue
    .line 673
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFh:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v2, Lcom/google/android/exoplayer2/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    invoke-direct {v2, v3, p1, v4, p2}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;Lcom/google/android/exoplayer2/l;I)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 675
    return-void
.end method

.method private final lX(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 530
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->pFr:Z

    if-eq v0, p1, :cond_0

    .line 531
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j;->pFr:Z

    .line 532
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->pFh:Landroid/os/Handler;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 533
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 532
    goto :goto_0
.end method

.method private final lY(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 629
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 630
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/j;->pFM:Z

    .line 631
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFE:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/m;->stop()V

    .line 632
    iput-object v7, p0, Lcom/google/android/exoplayer2/j;->pFI:Lcom/google/android/exoplayer2/h/e;

    .line 633
    iput-object v7, p0, Lcom/google/android/exoplayer2/j;->pFH:Lcom/google/android/exoplayer2/u;

    .line 634
    const-wide/32 v0, 0x3938700

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j;->pFR:J

    .line 635
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->pFK:[Lcom/google/android/exoplayer2/u;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 636
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/u;)V

    .line 637
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->disable()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 639
    :catch_0
    move-exception v0

    .line 640
    :goto_2
    const-string v5, "ExoPlayerImplInternal"

    const-string v6, "Stop failed."

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 642
    :cond_0
    new-array v0, v2, [Lcom/google/android/exoplayer2/u;

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->pFK:[Lcom/google/android/exoplayer2/u;

    .line 643
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    .line 645
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/k;)V

    .line 646
    iput-object v7, p0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    .line 647
    iput-object v7, p0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    .line 648
    iput-object v7, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    .line 649
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/j;->lX(Z)V

    .line 650
    if-eqz p1, :cond_2

    .line 651
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFJ:Lcom/google/android/exoplayer2/e/l;

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFJ:Lcom/google/android/exoplayer2/e/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/l;->bxv()V

    .line 653
    iput-object v7, p0, Lcom/google/android/exoplayer2/j;->pFJ:Lcom/google/android/exoplayer2/e/l;

    .line 654
    :cond_1
    iput-object v7, p0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    .line 655
    :cond_2
    return-void

    .line 644
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    goto :goto_3

    .line 639
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private final r(IJ)J
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 579
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->bvU()V

    .line 580
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/j;->pFM:Z

    .line 581
    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/j;->setState(I)V

    .line 583
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    if-nez v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    if-eqz v0, :cond_8

    .line 585
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->release()V

    move-object v0, v2

    .line 592
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    if-eq v1, v4, :cond_5

    .line 593
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->pFK:[Lcom/google/android/exoplayer2/u;

    array-length v5, v4

    move v1, v3

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 594
    invoke-interface {v6}, Lcom/google/android/exoplayer2/u;->disable()V

    .line 595
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 586
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    move-object v0, v2

    .line 587
    :goto_2
    if-eqz v1, :cond_0

    .line 588
    iget v4, v1, Lcom/google/android/exoplayer2/k;->pGa:I

    if-ne v4, p1, :cond_3

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/k;->pGd:Z

    if-eqz v4, :cond_3

    move-object v0, v1

    .line 591
    :goto_3
    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    goto :goto_2

    .line 590
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->release()V

    goto :goto_3

    .line 596
    :cond_4
    new-array v1, v3, [Lcom/google/android/exoplayer2/u;

    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->pFK:[Lcom/google/android/exoplayer2/u;

    .line 597
    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->pFI:Lcom/google/android/exoplayer2/h/e;

    .line 598
    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->pFH:Lcom/google/android/exoplayer2/u;

    .line 599
    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    .line 600
    :cond_5
    if-eqz v0, :cond_7

    .line 601
    iput-object v2, v0, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    .line 602
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    .line 603
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    .line 604
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/k;)V

    .line 605
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k;->pGe:Z

    if-eqz v0, :cond_6

    .line 606
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->pFV:Lcom/google/android/exoplayer2/e/j;

    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer2/e/j;->ds(J)J

    move-result-wide p2

    .line 607
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/j;->db(J)V

    .line 608
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->bvY()V

    .line 613
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 614
    return-wide p2

    .line 609
    :cond_7
    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    .line 610
    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    .line 611
    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    .line 612
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/j;->db(J)V

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method private final s(IJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 717
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/x;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final setState(I)V
    .locals 3

    .prologue
    .line 526
    iget v0, p0, Lcom/google/android/exoplayer2/j;->state:I

    if-eq v0, p1, :cond_0

    .line 527
    iput p1, p0, Lcom/google/android/exoplayer2/j;->state:I

    .line 528
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFh:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 529
    :cond_0
    return-void
.end method

.method private final vl(I)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 686
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    .line 687
    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    .line 688
    iget v1, v0, Lcom/google/android/exoplayer2/z;->pGk:I

    .line 689
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->pFk:Lcom/google/android/exoplayer2/aa;

    .line 691
    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/aa;ZJ)Lcom/google/android/exoplayer2/aa;

    move-result-object v0

    .line 692
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/aa;->pGX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->pFk:Lcom/google/android/exoplayer2/aa;

    iget v4, p0, Lcom/google/android/exoplayer2/j;->repeatMode:I

    .line 694
    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/aa;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 695
    const/4 v3, 0x1

    .line 696
    :cond_0
    return v3
.end method

.method private final y(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 572
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 573
    add-long v0, p1, p3

    .line 574
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 575
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 576
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 578
    :goto_0
    return-void

    .line 577
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/e/j;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 44
    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/e/t;)V
    .locals 2

    .prologue
    .line 818
    check-cast p1, Lcom/google/android/exoplayer2/e/j;

    .line 819
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 820
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/x;IJ)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/m;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/x;IJ)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 21

    .prologue
    .line 45
    :try_start_0
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 507
    const/4 v4, 0x0

    .line 525
    :goto_0
    return v4

    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/e/l;

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 47
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFh:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/j;->lY(Z)V

    .line 49
    if-eqz v5, :cond_0

    .line 50
    new-instance v5, Lcom/google/android/exoplayer2/l;

    const/4 v6, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v6, v8, v9}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    .line 51
    :cond_0
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->pFJ:Lcom/google/android/exoplayer2/e/l;

    .line 52
    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/e/l;->a(Lcom/google/android/exoplayer2/e/m;)V

    .line 53
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->setState(I)V

    .line 54
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    const/4 v4, 0x1

    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 56
    :pswitch_1
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 57
    :goto_2
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/j;->pFM:Z

    .line 58
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/j;->pFn:Z

    .line 59
    if-nez v4, :cond_4

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bvU()V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bvV()V

    .line 67
    :cond_2
    :goto_3
    const/4 v4, 0x1

    goto :goto_0

    .line 56
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 62
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/j;->state:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bvT()V

    .line 64
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_3

    .line 508
    :catch_0
    move-exception v4

    .line 509
    const-string v5, "ExoPlayerImplInternal"

    const-string v6, "Renderer error."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 510
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFh:Landroid/os/Handler;

    const/16 v6, 0x8

    invoke-virtual {v5, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 511
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bvW()V

    .line 512
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 65
    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/j;->state:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 66
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Lcom/google/android/exoplayer2/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 513
    :catch_1
    move-exception v4

    .line 514
    const-string v5, "ExoPlayerImplInternal"

    const-string v6, "Source error."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 515
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFh:Landroid/os/Handler;

    const/16 v6, 0x8

    .line 516
    new-instance v7, Lcom/google/android/exoplayer2/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-direct {v7, v8, v9, v4, v10}, Lcom/google/android/exoplayer2/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 517
    invoke-virtual {v5, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 518
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bvW()V

    .line 519
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 68
    :pswitch_2
    :try_start_2
    move-object/from16 v0, p1

    iget v8, v0, Landroid/os/Message;->arg1:I

    .line 69
    move-object/from16 v0, p0

    iput v8, v0, Lcom/google/android/exoplayer2/j;->repeatMode:I

    .line 70
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    if-eqz v4, :cond_6

    .line 71
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    .line 72
    :goto_4
    if-eqz v6, :cond_f

    .line 73
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    if-ne v6, v4, :cond_7

    const/4 v5, 0x1

    .line 74
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    if-ne v6, v4, :cond_8

    const/4 v4, 0x1

    move/from16 v20, v4

    move-object v4, v6

    move v6, v5

    move/from16 v5, v20

    .line 75
    :goto_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    iget v9, v4, Lcom/google/android/exoplayer2/k;->pGa:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/j;->pFk:Lcom/google/android/exoplayer2/aa;

    invoke-virtual {v7, v9, v10, v11, v8}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/aa;I)I

    move-result v7

    .line 76
    iget-object v9, v4, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    if-eqz v9, :cond_b

    const/4 v9, -0x1

    if-eq v7, v9, :cond_b

    iget-object v9, v4, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    iget v9, v9, Lcom/google/android/exoplayer2/k;->pGa:I

    if-ne v9, v7, :cond_b

    .line 77
    iget-object v7, v4, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    .line 78
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    if-ne v7, v4, :cond_9

    const/4 v4, 0x1

    :goto_7
    or-int/2addr v6, v4

    .line 79
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    if-ne v7, v4, :cond_a

    const/4 v4, 0x1

    :goto_8
    or-int/2addr v4, v5

    move v5, v4

    move-object v4, v7

    .line 80
    goto :goto_6

    .line 71
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    goto :goto_4

    .line 73
    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    .line 74
    :cond_8
    const/4 v4, 0x0

    move/from16 v20, v4

    move-object v4, v6

    move v6, v5

    move/from16 v5, v20

    goto :goto_6

    .line 78
    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    .line 79
    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    .line 81
    :cond_b
    iget-object v7, v4, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    if-eqz v7, :cond_c

    .line 82
    iget-object v7, v4, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/k;)V

    .line 83
    const/4 v7, 0x0

    iput-object v7, v4, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    .line 84
    :cond_c
    iget v7, v4, Lcom/google/android/exoplayer2/k;->pGa:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/j;->vl(I)Z

    move-result v7

    iput-boolean v7, v4, Lcom/google/android/exoplayer2/k;->pGc:Z

    .line 85
    if-nez v5, :cond_d

    .line 86
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    .line 87
    :cond_d
    if-nez v6, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    if-eqz v4, :cond_e

    .line 88
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget v4, v4, Lcom/google/android/exoplayer2/k;->pGa:I

    .line 89
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    iget-wide v6, v5, Lcom/google/android/exoplayer2/l;->pGi:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lcom/google/android/exoplayer2/j;->r(IJ)J

    move-result-wide v6

    .line 90
    new-instance v5, Lcom/google/android/exoplayer2/l;

    invoke-direct {v5, v4, v6, v7}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    .line 91
    :cond_e
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/j;->state:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_f

    if-eqz v8, :cond_f

    .line 92
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->setState(I)V

    .line 93
    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 95
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 97
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    if-eqz v4, :cond_1e

    .line 99
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    if-nez v4, :cond_14

    .line 100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    iget v14, v4, Lcom/google/android/exoplayer2/l;->pGa:I

    .line 114
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    if-nez v4, :cond_16

    .line 115
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    iget-wide v0, v4, Lcom/google/android/exoplayer2/l;->pGi:J

    move-wide/from16 v16, v0

    .line 137
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    if-nez v4, :cond_18

    .line 138
    const-wide/32 v4, 0x3938700

    add-long v7, v16, v4

    .line 145
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    if-nez v4, :cond_19

    const/4 v13, 0x0

    .line 146
    :goto_c
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/google/android/exoplayer2/j;->vl(I)Z

    move-result v15

    .line 147
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    const/4 v6, 0x1

    invoke-virtual {v4, v14, v5, v6}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    .line 148
    new-instance v4, Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFe:[Lcom/google/android/exoplayer2/u;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFC:[Lcom/google/android/exoplayer2/v;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/j;->pFf:Lcom/google/android/exoplayer2/f/m;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/j;->pFD:Lcom/google/android/exoplayer2/r;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/j;->pFJ:Lcom/google/android/exoplayer2/e/l;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    iget-object v12, v12, Lcom/google/android/exoplayer2/z;->pFW:Ljava/lang/Object;

    invoke-direct/range {v4 .. v17}, Lcom/google/android/exoplayer2/k;-><init>([Lcom/google/android/exoplayer2/u;[Lcom/google/android/exoplayer2/v;JLcom/google/android/exoplayer2/f/m;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/e/l;Ljava/lang/Object;IIZJ)V

    .line 149
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    if-eqz v5, :cond_10

    .line 150
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iput-object v4, v5, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    .line 151
    :cond_10
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    .line 152
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->pFV:Lcom/google/android/exoplayer2/e/j;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/e/j;->a(Lcom/google/android/exoplayer2/e/k;)V

    .line 153
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->lX(Z)V

    .line 154
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    if-eqz v4, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k;->bwa()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 155
    :cond_12
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->lX(Z)V

    .line 158
    :cond_13
    :goto_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    if-eqz v4, :cond_1e

    .line 159
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    if-eq v4, v5, :cond_1b

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/j;->pFR:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/k;->pFZ:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1b

    .line 160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k;->release()V

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/k;)V

    .line 162
    new-instance v4, Lcom/google/android/exoplayer2/l;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget v5, v5, Lcom/google/android/exoplayer2/k;->pGa:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/k;->pGb:J

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bvV()V

    .line 164
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFh:Landroid/os/Handler;

    const/4 v5, 0x5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/c; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    .line 520
    :catch_2
    move-exception v4

    .line 521
    const-string v5, "ExoPlayerImplInternal"

    const-string v6, "Internal runtime error."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 522
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFh:Landroid/os/Handler;

    const/16 v6, 0x8

    invoke-static {v4}, Lcom/google/android/exoplayer2/c;->b(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/c;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 523
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 524
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bvW()V

    .line 525
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 101
    :cond_14
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget v4, v4, Lcom/google/android/exoplayer2/k;->pGa:I

    .line 102
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/k;->pGc:Z

    if-nez v5, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/k;->bwa()Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    .line 104
    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v5

    .line 106
    iget-wide v6, v5, Lcom/google/android/exoplayer2/z;->pGR:J

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v6, v8

    if-eqz v5, :cond_11

    .line 109
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    if-eqz v5, :cond_15

    .line 110
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget v5, v5, Lcom/google/android/exoplayer2/k;->index:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget v6, v6, Lcom/google/android/exoplayer2/k;->index:I

    sub-int/2addr v5, v6

    .line 111
    const/16 v6, 0x64

    if-eq v5, v6, :cond_11

    .line 112
    :cond_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->pFk:Lcom/google/android/exoplayer2/aa;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/j;->repeatMode:I

    invoke-virtual {v5, v4, v6, v7, v8}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/aa;I)I

    move-result v14

    .line 113
    const/4 v4, -0x1

    if-eq v14, v4, :cond_11

    goto/16 :goto_9

    .line 116
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    .line 117
    const/4 v6, 0x0

    invoke-virtual {v4, v14, v5, v6}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v4

    .line 118
    iget v5, v4, Lcom/google/android/exoplayer2/z;->pGk:I

    .line 119
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFk:Lcom/google/android/exoplayer2/aa;

    .line 121
    const/4 v7, 0x0

    .line 122
    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/aa;ZJ)Lcom/google/android/exoplayer2/aa;

    move-result-object v4

    .line 123
    iget v4, v4, Lcom/google/android/exoplayer2/aa;->pGY:I

    if-eq v14, v4, :cond_17

    .line 124
    const-wide/16 v16, 0x0

    goto/16 :goto_a

    .line 125
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k;->bvZ()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget v8, v8, Lcom/google/android/exoplayer2/k;->pGa:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    .line 127
    const/4 v10, 0x0

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v4

    .line 129
    iget-wide v8, v4, Lcom/google/android/exoplayer2/z;->pGR:J

    .line 130
    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/exoplayer2/j;->pFR:J

    sub-long/2addr v6, v8

    .line 131
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    .line 132
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-object/from16 v7, p0

    move v9, v5

    .line 133
    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object v5

    .line 134
    if-eqz v5, :cond_11

    .line 135
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 136
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto/16 :goto_a

    .line 139
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k;->bvZ()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget v7, v7, Lcom/google/android/exoplayer2/k;->pGa:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    .line 141
    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v6

    .line 143
    iget-wide v6, v6, Lcom/google/android/exoplayer2/z;->pGR:J

    .line 144
    add-long v7, v4, v6

    goto/16 :goto_b

    .line 145
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget v4, v4, Lcom/google/android/exoplayer2/k;->index:I

    add-int/lit8 v13, v4, 0x1

    goto/16 :goto_c

    .line 156
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/j;->pFr:Z

    if-nez v4, :cond_13

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bvY()V

    goto/16 :goto_d

    .line 165
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/k;->pGc:Z

    if-eqz v4, :cond_1d

    .line 166
    const/4 v4, 0x0

    :goto_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFe:[Lcom/google/android/exoplayer2/u;

    array-length v5, v5

    if-ge v4, v5, :cond_1e

    .line 167
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFe:[Lcom/google/android/exoplayer2/u;

    aget-object v5, v5, v4

    .line 168
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/k;->pFX:[Lcom/google/android/exoplayer2/e/s;

    aget-object v6, v6, v4

    .line 169
    if-eqz v6, :cond_1c

    invoke-interface {v5}, Lcom/google/android/exoplayer2/u;->bvJ()Lcom/google/android/exoplayer2/e/s;

    move-result-object v7

    if-ne v7, v6, :cond_1c

    .line 170
    invoke-interface {v5}, Lcom/google/android/exoplayer2/u;->bvK()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 171
    invoke-interface {v5}, Lcom/google/android/exoplayer2/u;->bvL()V

    .line 172
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 174
    :cond_1d
    const/4 v4, 0x0

    :goto_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFe:[Lcom/google/android/exoplayer2/u;

    array-length v5, v5

    if-ge v4, v5, :cond_20

    .line 175
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFe:[Lcom/google/android/exoplayer2/u;

    aget-object v5, v5, v4

    .line 176
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/k;->pFX:[Lcom/google/android/exoplayer2/e/s;

    aget-object v6, v6, v4

    .line 177
    invoke-interface {v5}, Lcom/google/android/exoplayer2/u;->bvJ()Lcom/google/android/exoplayer2/e/s;

    move-result-object v7

    if-ne v7, v6, :cond_1e

    if-eqz v6, :cond_1f

    .line 178
    invoke-interface {v5}, Lcom/google/android/exoplayer2/u;->bvK()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 211
    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    if-nez v4, :cond_25

    .line 212
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bvX()V

    .line 213
    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/j;->y(JJ)V

    .line 287
    :goto_11
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 180
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 181
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/k;->pGd:Z

    if-eqz v4, :cond_1e

    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    iget-object v7, v4, Lcom/google/android/exoplayer2/k;->pGg:Lcom/google/android/exoplayer2/f/o;

    .line 183
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    .line 184
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    iget-object v8, v4, Lcom/google/android/exoplayer2/k;->pGg:Lcom/google/android/exoplayer2/f/o;

    .line 185
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->pFV:Lcom/google/android/exoplayer2/e/j;

    .line 186
    invoke-interface {v4}, Lcom/google/android/exoplayer2/e/j;->bxm()J

    move-result-wide v4

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v10

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    .line 187
    :goto_12
    const/4 v5, 0x0

    :goto_13
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFe:[Lcom/google/android/exoplayer2/u;

    array-length v6, v6

    if-ge v5, v6, :cond_1e

    .line 188
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFe:[Lcom/google/android/exoplayer2/u;

    aget-object v9, v6, v5

    .line 189
    iget-object v6, v7, Lcom/google/android/exoplayer2/f/o;->pTE:Lcom/google/android/exoplayer2/f/l;

    .line 190
    iget-object v6, v6, Lcom/google/android/exoplayer2/f/l;->pTB:[Lcom/google/android/exoplayer2/f/j;

    aget-object v6, v6, v5

    .line 192
    if-eqz v6, :cond_23

    .line 193
    if-nez v4, :cond_24

    .line 194
    invoke-interface {v9}, Lcom/google/android/exoplayer2/u;->bvM()Z

    move-result v6

    if-nez v6, :cond_23

    .line 195
    iget-object v6, v8, Lcom/google/android/exoplayer2/f/o;->pTE:Lcom/google/android/exoplayer2/f/l;

    .line 196
    iget-object v6, v6, Lcom/google/android/exoplayer2/f/l;->pTB:[Lcom/google/android/exoplayer2/f/j;

    aget-object v10, v6, v5

    .line 198
    iget-object v6, v7, Lcom/google/android/exoplayer2/f/o;->pTG:[Lcom/google/android/exoplayer2/w;

    aget-object v6, v6, v5

    .line 199
    iget-object v11, v8, Lcom/google/android/exoplayer2/f/o;->pTG:[Lcom/google/android/exoplayer2/w;

    aget-object v11, v11, v5

    .line 200
    if-eqz v10, :cond_24

    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/w;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 201
    invoke-interface {v10}, Lcom/google/android/exoplayer2/f/j;->length()I

    move-result v6

    new-array v11, v6, [Lcom/google/android/exoplayer2/Format;

    .line 202
    const/4 v6, 0x0

    :goto_14
    array-length v12, v11

    if-ge v6, v12, :cond_22

    .line 203
    invoke-interface {v10, v6}, Lcom/google/android/exoplayer2/f/j;->vQ(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    aput-object v12, v11, v6

    .line 204
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 186
    :cond_21
    const/4 v4, 0x0

    goto :goto_12

    .line 205
    :cond_22
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/k;->pFX:[Lcom/google/android/exoplayer2/e/s;

    aget-object v6, v6, v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    .line 206
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/k;->bvZ()J

    move-result-wide v12

    .line 207
    invoke-interface {v9, v11, v6, v12, v13}, Lcom/google/android/exoplayer2/u;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/s;J)V

    .line 210
    :cond_23
    :goto_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 209
    :cond_24
    invoke-interface {v9}, Lcom/google/android/exoplayer2/u;->bvL()V

    goto :goto_15

    .line 215
    :cond_25
    const-string v4, "doSomeWork"

    invoke-static {v4}, Lcom/google/android/exoplayer2/h/n;->beginSection(Ljava/lang/String;)V

    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bvV()V

    .line 217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->pFV:Lcom/google/android/exoplayer2/e/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    iget-wide v6, v5, Lcom/google/android/exoplayer2/l;->pGi:J

    invoke-interface {v4, v6, v7}, Lcom/google/android/exoplayer2/e/j;->dr(J)V

    .line 218
    const/4 v6, 0x1

    .line 219
    const/4 v5, 0x1

    .line 220
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->pFK:[Lcom/google/android/exoplayer2/u;

    array-length v9, v8

    const/4 v4, 0x0

    move v7, v4

    move v4, v5

    :goto_16
    if-ge v7, v9, :cond_2b

    aget-object v10, v8, v7

    .line 221
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/j;->pFR:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/exoplayer2/j;->pFO:J

    invoke-interface {v10, v12, v13, v14, v15}, Lcom/google/android/exoplayer2/u;->z(JJ)V

    .line 222
    if-eqz v6, :cond_28

    invoke-interface {v10}, Lcom/google/android/exoplayer2/u;->bwe()Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    move v6, v5

    .line 223
    :goto_17
    invoke-interface {v10}, Lcom/google/android/exoplayer2/u;->isReady()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-interface {v10}, Lcom/google/android/exoplayer2/u;->bwe()Z

    move-result v5

    if-eqz v5, :cond_29

    :cond_26
    const/4 v5, 0x1

    .line 224
    :goto_18
    if-nez v5, :cond_27

    .line 225
    invoke-interface {v10}, Lcom/google/android/exoplayer2/u;->bvN()V

    .line 226
    :cond_27
    if-eqz v4, :cond_2a

    if-eqz v5, :cond_2a

    const/4 v4, 0x1

    .line 227
    :goto_19
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_16

    .line 222
    :cond_28
    const/4 v5, 0x0

    move v6, v5

    goto :goto_17

    .line 223
    :cond_29
    const/4 v5, 0x0

    goto :goto_18

    .line 226
    :cond_2a
    const/4 v4, 0x0

    goto :goto_19

    .line 228
    :cond_2b
    if-nez v4, :cond_2c

    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bvX()V

    .line 230
    :cond_2c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFI:Lcom/google/android/exoplayer2/h/e;

    if-eqz v5, :cond_2d

    .line 231
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFI:Lcom/google/android/exoplayer2/h/e;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/h/e;->bwB()Lcom/google/android/exoplayer2/t;

    move-result-object v5

    .line 232
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->pFw:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 233
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->pFw:Lcom/google/android/exoplayer2/t;

    .line 234
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->pFE:Lcom/google/android/exoplayer2/h/m;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->pFI:Lcom/google/android/exoplayer2/h/e;

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/h/m;->a(Lcom/google/android/exoplayer2/h/e;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->pFh:Landroid/os/Handler;

    const/4 v8, 0x7

    invoke-virtual {v7, v8, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 236
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 237
    :cond_2d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget v7, v7, Lcom/google/android/exoplayer2/k;->pGa:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    .line 238
    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v5

    .line 240
    iget-wide v8, v5, Lcom/google/android/exoplayer2/z;->pGR:J

    .line 242
    if-eqz v6, :cond_30

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    iget-wide v6, v5, Lcom/google/android/exoplayer2/l;->pGi:J

    cmp-long v5, v8, v6

    if-gtz v5, :cond_30

    :cond_2e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/k;->pGc:Z

    if-eqz v5, :cond_30

    .line 243
    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->setState(I)V

    .line 244
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bvU()V

    .line 277
    :cond_2f
    :goto_1a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/j;->state:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_38

    .line 278
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFK:[Lcom/google/android/exoplayer2/u;

    array-length v6, v5

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v6, :cond_38

    aget-object v7, v5, v4

    .line 279
    invoke-interface {v7}, Lcom/google/android/exoplayer2/u;->bvN()V

    .line 280
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 245
    :cond_30
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/j;->state:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_36

    .line 246
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFK:[Lcom/google/android/exoplayer2/u;

    array-length v5, v5

    if-lez v5, :cond_35

    .line 247
    if-eqz v4, :cond_34

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/j;->pFM:Z

    .line 248
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/k;->pGd:Z

    if-nez v4, :cond_31

    .line 249
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/k;->pGb:J

    .line 251
    :goto_1c
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v7, v4, v8

    if-nez v7, :cond_33

    .line 252
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/k;->pGc:Z

    if-eqz v4, :cond_32

    .line 253
    const/4 v4, 0x1

    .line 264
    :goto_1d
    if-eqz v4, :cond_34

    const/4 v4, 0x1

    .line 266
    :goto_1e
    if-eqz v4, :cond_2f

    .line 267
    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->setState(I)V

    .line 268
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/j;->pFn:Z

    if-eqz v4, :cond_2f

    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bvT()V

    goto :goto_1a

    .line 250
    :cond_31
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->pFV:Lcom/google/android/exoplayer2/e/j;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/e/j;->bxn()J

    move-result-wide v4

    goto :goto_1c

    .line 254
    :cond_32
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget v5, v5, Lcom/google/android/exoplayer2/k;->pGa:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    .line 255
    const/4 v8, 0x0

    invoke-virtual {v4, v5, v7, v8}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v4

    .line 257
    iget-wide v4, v4, Lcom/google/android/exoplayer2/z;->pGR:J

    .line 259
    :cond_33
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->pFD:Lcom/google/android/exoplayer2/r;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/j;->pFR:J

    .line 261
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/k;->bvZ()J

    move-result-wide v8

    sub-long v8, v10, v8

    .line 262
    sub-long/2addr v4, v8

    .line 263
    invoke-interface {v7, v4, v5, v6}, Lcom/google/android/exoplayer2/r;->a(JZ)Z

    move-result v4

    goto :goto_1d

    .line 264
    :cond_34
    const/4 v4, 0x0

    goto :goto_1e

    .line 265
    :cond_35
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/google/android/exoplayer2/j;->dc(J)Z

    move-result v4

    goto :goto_1e

    .line 270
    :cond_36
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/j;->state:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2f

    .line 271
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFK:[Lcom/google/android/exoplayer2/u;

    array-length v5, v5

    if-lez v5, :cond_37

    .line 273
    :goto_1f
    if-nez v4, :cond_2f

    .line 274
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/j;->pFn:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/j;->pFM:Z

    .line 275
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->setState(I)V

    .line 276
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bvU()V

    goto/16 :goto_1a

    .line 272
    :cond_37
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/google/android/exoplayer2/j;->dc(J)Z

    move-result v4

    goto :goto_1f

    .line 281
    :cond_38
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/j;->pFn:Z

    if-eqz v4, :cond_39

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/j;->state:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3a

    :cond_39
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/j;->state:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3b

    .line 282
    :cond_3a
    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/j;->y(JJ)V

    .line 286
    :goto_20
    invoke-static {}, Lcom/google/android/exoplayer2/h/n;->endSection()V

    goto/16 :goto_11

    .line 283
    :cond_3b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFK:[Lcom/google/android/exoplayer2/u;

    array-length v4, v4

    if-eqz v4, :cond_3c

    .line 284
    const-wide/16 v4, 0x3e8

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/j;->y(JJ)V

    goto :goto_20

    .line 285
    :cond_3c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_20

    .line 288
    :pswitch_4
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/m;

    .line 289
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    if-nez v5, :cond_3d

    .line 290
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/j;->pFP:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/exoplayer2/j;->pFP:I

    .line 291
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->pFQ:Lcom/google/android/exoplayer2/m;

    .line 319
    :goto_21
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 293
    :cond_3d
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/m;)Landroid/util/Pair;

    move-result-object v6

    .line 294
    if-nez v6, :cond_3e

    .line 295
    new-instance v4, Lcom/google/android/exoplayer2/l;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    .line 296
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFh:Landroid/os/Handler;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 297
    new-instance v4, Lcom/google/android/exoplayer2/l;

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    .line 298
    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->setState(I)V

    .line 299
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->lY(Z)V

    goto :goto_21

    .line 301
    :cond_3e
    iget-wide v4, v4, Lcom/google/android/exoplayer2/m;->pGl:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v8

    if-nez v4, :cond_3f

    const/4 v4, 0x1

    move v5, v4

    .line 302
    :goto_22
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 303
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catch Lcom/google/android/exoplayer2/c; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v8

    .line 304
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    iget v4, v4, Lcom/google/android/exoplayer2/l;->pGa:I

    if-ne v7, v4, :cond_41

    const-wide/16 v10, 0x3e8

    div-long v10, v8, v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    iget-wide v12, v4, Lcom/google/android/exoplayer2/l;->pGi:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v4, v10, v12

    if-nez v4, :cond_41

    .line 305
    :try_start_5
    new-instance v4, Lcom/google/android/exoplayer2/l;

    invoke-direct {v4, v7, v8, v9}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    .line 306
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFh:Landroid/os/Handler;

    const/4 v7, 0x4

    if-eqz v5, :cond_40

    const/4 v4, 0x1

    :goto_23
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v6, v7, v4, v5, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 307
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V
    :try_end_5
    .catch Lcom/google/android/exoplayer2/c; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_21

    .line 301
    :cond_3f
    const/4 v4, 0x0

    move v5, v4

    goto :goto_22

    .line 306
    :cond_40
    const/4 v4, 0x0

    goto :goto_23

    .line 309
    :cond_41
    :try_start_6
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v9}, Lcom/google/android/exoplayer2/j;->r(IJ)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v10

    .line 310
    cmp-long v4, v8, v10

    if-eqz v4, :cond_42

    const/4 v4, 0x1

    :goto_24
    or-int/2addr v4, v5

    .line 312
    :try_start_7
    new-instance v5, Lcom/google/android/exoplayer2/l;

    invoke-direct {v5, v7, v10, v11}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    .line 313
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFh:Landroid/os/Handler;

    const/4 v6, 0x4

    if-eqz v4, :cond_43

    const/4 v4, 0x1

    :goto_25
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 314
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_21

    .line 310
    :cond_42
    const/4 v4, 0x0

    goto :goto_24

    .line 313
    :cond_43
    const/4 v4, 0x0

    goto :goto_25

    .line 316
    :catchall_0
    move-exception v4

    new-instance v6, Lcom/google/android/exoplayer2/l;

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    .line 317
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFh:Landroid/os/Handler;

    const/4 v7, 0x4

    if-eqz v5, :cond_44

    const/4 v5, 0x1

    :goto_26
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 318
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    throw v4

    .line 317
    :cond_44
    const/4 v5, 0x0

    goto :goto_26

    .line 320
    :pswitch_5
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/t;

    .line 321
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFI:Lcom/google/android/exoplayer2/h/e;

    if-eqz v5, :cond_45

    .line 322
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFI:Lcom/google/android/exoplayer2/h/e;

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/h/e;->b(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    move-result-object v4

    .line 324
    :goto_27
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->pFw:Lcom/google/android/exoplayer2/t;

    .line 325
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFh:Landroid/os/Handler;

    const/4 v6, 0x7

    invoke-virtual {v5, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 326
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 323
    :cond_45
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFE:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/h/m;->b(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    move-result-object v4

    goto :goto_27

    .line 327
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bvW()V

    .line 328
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 330
    :pswitch_7
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->lY(Z)V

    .line 331
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFD:Lcom/google/android/exoplayer2/r;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/r;->JY()V

    .line 332
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->setState(I)V

    .line 333
    monitor-enter p0
    :try_end_7
    .catch Lcom/google/android/exoplayer2/c; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 334
    const/4 v4, 0x1

    :try_start_8
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/j;->pFL:Z

    .line 335
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 336
    monitor-exit p0

    .line 337
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 336
    :catchall_1
    move-exception v4

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v4

    .line 338
    :pswitch_8
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/e/j;

    .line 339
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    if-eqz v5, :cond_46

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/k;->pFV:Lcom/google/android/exoplayer2/e/j;

    if-eq v5, v4, :cond_47

    .line 350
    :cond_46
    :goto_28
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 341
    :cond_47
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    .line 342
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/exoplayer2/k;->pGd:Z

    .line 343
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k;->bwb()Z

    .line 344
    iget-wide v6, v4, Lcom/google/android/exoplayer2/k;->pGb:J

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v7, v5}, Lcom/google/android/exoplayer2/k;->q(JZ)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/exoplayer2/k;->pGb:J

    .line 345
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    if-nez v4, :cond_48

    .line 346
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    .line 347
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/k;->pGb:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/j;->db(J)V

    .line 348
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/k;)V

    .line 349
    :cond_48
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bvY()V

    goto :goto_28

    .line 351
    :pswitch_9
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    .line 352
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    .line 353
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    .line 354
    iget-object v10, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 355
    const/4 v5, 0x0

    .line 356
    if-nez v7, :cond_4c

    .line 357
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/j;->pFP:I

    if-lez v4, :cond_4a

    .line 358
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFQ:Lcom/google/android/exoplayer2/m;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/m;)Landroid/util/Pair;

    move-result-object v6

    .line 359
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/j;->pFP:I

    .line 360
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/j;->pFP:I

    .line 361
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->pFQ:Lcom/google/android/exoplayer2/m;

    .line 362
    if-nez v6, :cond_49

    .line 363
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v5}, Lcom/google/android/exoplayer2/j;->f(Ljava/lang/Object;I)V

    .line 425
    :goto_29
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 365
    :cond_49
    new-instance v8, Lcom/google/android/exoplayer2/l;

    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    move v9, v5

    .line 372
    :goto_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    if-eqz v4, :cond_4d

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    .line 374
    :goto_2b
    if-eqz v6, :cond_51

    .line 375
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    iget-object v5, v6, Lcom/google/android/exoplayer2/k;->pFW:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/x;->bf(Ljava/lang/Object;)I

    move-result v5

    .line 376
    const/4 v4, -0x1

    if-ne v5, v4, :cond_52

    .line 377
    iget v4, v6, Lcom/google/android/exoplayer2/k;->pGa:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7, v5}, Lcom/google/android/exoplayer2/j;->a(ILcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x;)I

    move-result v4

    .line 378
    const/4 v5, -0x1

    if-ne v4, v5, :cond_4e

    .line 379
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v9}, Lcom/google/android/exoplayer2/j;->f(Ljava/lang/Object;I)V

    goto :goto_29

    .line 366
    :cond_4a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    iget-wide v8, v4, Lcom/google/android/exoplayer2/l;->pGb:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v12

    if-nez v4, :cond_4c

    .line 367
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 368
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4}, Lcom/google/android/exoplayer2/j;->f(Ljava/lang/Object;I)V

    goto :goto_29

    .line 370
    :cond_4b
    const/4 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v8, v9}, Lcom/google/android/exoplayer2/j;->s(IJ)Landroid/util/Pair;

    move-result-object v6

    .line 371
    new-instance v8, Lcom/google/android/exoplayer2/l;

    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    :cond_4c
    move v9, v5

    goto :goto_2a

    .line 373
    :cond_4d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    goto :goto_2b

    .line 381
    :cond_4e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    .line 383
    const/4 v8, 0x0

    invoke-virtual {v5, v4, v7, v8}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v4

    .line 384
    iget v4, v4, Lcom/google/android/exoplayer2/z;->pGk:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 385
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v12, v13}, Lcom/google/android/exoplayer2/j;->s(IJ)Landroid/util/Pair;

    move-result-object v7

    .line 386
    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 387
    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 388
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v7, v8}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    .line 389
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    iget-object v7, v4, Lcom/google/android/exoplayer2/z;->pFW:Ljava/lang/Object;

    .line 390
    const/4 v4, -0x1

    iput v4, v6, Lcom/google/android/exoplayer2/k;->pGa:I

    .line 391
    :goto_2c
    iget-object v4, v6, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    if-eqz v4, :cond_50

    .line 392
    iget-object v6, v6, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    .line 393
    iget-object v4, v6, Lcom/google/android/exoplayer2/k;->pFW:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    move v4, v5

    .line 394
    :goto_2d
    iput v4, v6, Lcom/google/android/exoplayer2/k;->pGa:I

    goto :goto_2c

    :cond_4f
    const/4 v4, -0x1

    goto :goto_2d

    .line 395
    :cond_50
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v12, v13}, Lcom/google/android/exoplayer2/j;->r(IJ)J

    move-result-wide v6

    .line 396
    new-instance v4, Lcom/google/android/exoplayer2/l;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    .line 424
    :cond_51
    :goto_2e
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v9}, Lcom/google/android/exoplayer2/j;->g(Ljava/lang/Object;I)V

    goto/16 :goto_29

    .line 398
    :cond_52
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/j;->vl(I)Z

    move-result v4

    invoke-virtual {v6, v5, v4}, Lcom/google/android/exoplayer2/k;->S(IZ)V

    .line 399
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    if-ne v6, v4, :cond_54

    const/4 v4, 0x1

    .line 400
    :goto_2f
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    iget v7, v7, Lcom/google/android/exoplayer2/l;->pGa:I

    if-eq v5, v7, :cond_53

    .line 401
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    .line 402
    new-instance v8, Lcom/google/android/exoplayer2/l;

    iget-wide v12, v7, Lcom/google/android/exoplayer2/l;->pGb:J

    invoke-direct {v8, v5, v12, v13}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    .line 403
    iget-wide v12, v7, Lcom/google/android/exoplayer2/l;->pGi:J

    iput-wide v12, v8, Lcom/google/android/exoplayer2/l;->pGi:J

    .line 404
    iget-wide v12, v7, Lcom/google/android/exoplayer2/l;->pGj:J

    iput-wide v12, v8, Lcom/google/android/exoplayer2/l;->pGj:J

    .line 406
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    :cond_53
    move-object v7, v6

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v20

    .line 407
    :goto_30
    iget-object v6, v7, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    if-eqz v6, :cond_51

    .line 409
    iget-object v8, v7, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    .line 410
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/j;->pFk:Lcom/google/android/exoplayer2/aa;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/exoplayer2/j;->repeatMode:I

    invoke-virtual {v6, v4, v11, v12, v13}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/aa;I)I

    move-result v6

    .line 411
    const/4 v4, -0x1

    if-eq v6, v4, :cond_56

    iget-object v4, v8, Lcom/google/android/exoplayer2/k;->pFW:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/j;->pFs:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/j;->pFl:Lcom/google/android/exoplayer2/z;

    const/4 v13, 0x1

    .line 412
    invoke-virtual {v11, v6, v12, v13}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/exoplayer2/z;->pFW:Ljava/lang/Object;

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 413
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/j;->vl(I)Z

    move-result v4

    invoke-virtual {v8, v6, v4}, Lcom/google/android/exoplayer2/k;->S(IZ)V

    .line 414
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    if-ne v8, v4, :cond_55

    const/4 v4, 0x1

    :goto_31
    or-int/2addr v4, v5

    move v5, v4

    move-object v7, v8

    move v4, v6

    goto :goto_30

    .line 399
    :cond_54
    const/4 v4, 0x0

    goto :goto_2f

    .line 414
    :cond_55
    const/4 v4, 0x0

    goto :goto_31

    .line 415
    :cond_56
    if-nez v5, :cond_57

    .line 416
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget v4, v4, Lcom/google/android/exoplayer2/k;->pGa:I

    .line 417
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    iget-wide v6, v5, Lcom/google/android/exoplayer2/l;->pGi:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lcom/google/android/exoplayer2/j;->r(IJ)J

    move-result-wide v6

    .line 418
    new-instance v5, Lcom/google/android/exoplayer2/l;

    invoke-direct {v5, v4, v6, v7}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    goto/16 :goto_2e

    .line 420
    :cond_57
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    .line 421
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    .line 422
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/k;)V

    goto/16 :goto_2e

    .line 426
    :pswitch_a
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/e/j;

    .line 427
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    if-eqz v5, :cond_58

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/k;->pFV:Lcom/google/android/exoplayer2/e/j;

    if-eq v5, v4, :cond_59

    .line 430
    :cond_58
    :goto_32
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 429
    :cond_59
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bvY()V

    goto :goto_32

    .line 432
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    if-eqz v4, :cond_5a

    .line 433
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    .line 434
    const/4 v4, 0x1

    move-object v7, v5

    .line 435
    :goto_33
    if-eqz v7, :cond_5a

    iget-boolean v5, v7, Lcom/google/android/exoplayer2/k;->pGd:Z

    if-nez v5, :cond_5b

    .line 491
    :cond_5a
    :goto_34
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 437
    :cond_5b
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/k;->bwb()Z

    move-result v5

    if-nez v5, :cond_5d

    .line 438
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    if-ne v7, v5, :cond_5c

    .line 439
    const/4 v4, 0x0

    .line 440
    :cond_5c
    iget-object v5, v7, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    move-object v7, v5

    goto :goto_33

    .line 441
    :cond_5d
    if-eqz v4, :cond_68

    .line 442
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    if-eq v4, v5, :cond_63

    const/4 v4, 0x1

    .line 443
    :goto_35
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/k;)V

    .line 444
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    .line 445
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    .line 446
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->pFT:Lcom/google/android/exoplayer2/k;

    .line 447
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFe:[Lcom/google/android/exoplayer2/u;

    array-length v5, v5

    new-array v8, v5, [Z

    .line 448
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    iget-wide v10, v6, Lcom/google/android/exoplayer2/l;->pGi:J

    invoke-virtual {v5, v10, v11, v4, v8}, Lcom/google/android/exoplayer2/k;->a(JZ[Z)J

    move-result-wide v4

    .line 449
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    iget-wide v10, v6, Lcom/google/android/exoplayer2/l;->pGi:J

    cmp-long v6, v4, v10

    if-eqz v6, :cond_5e

    .line 450
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFx:Lcom/google/android/exoplayer2/l;

    iput-wide v4, v6, Lcom/google/android/exoplayer2/l;->pGi:J

    .line 451
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/j;->db(J)V

    .line 452
    :cond_5e
    const/4 v5, 0x0

    .line 453
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFe:[Lcom/google/android/exoplayer2/u;

    array-length v4, v4

    new-array v9, v4, [Z

    .line 454
    const/4 v4, 0x0

    move v6, v4

    move v4, v5

    :goto_36
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFe:[Lcom/google/android/exoplayer2/u;

    array-length v5, v5

    if-ge v6, v5, :cond_66

    .line 455
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFe:[Lcom/google/android/exoplayer2/u;

    aget-object v10, v5, v6

    .line 456
    invoke-interface {v10}, Lcom/google/android/exoplayer2/u;->getState()I

    move-result v5

    if-eqz v5, :cond_64

    const/4 v5, 0x1

    :goto_37
    aput-boolean v5, v9, v6

    .line 457
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFU:Lcom/google/android/exoplayer2/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/k;->pFX:[Lcom/google/android/exoplayer2/e/s;

    aget-object v5, v5, v6

    .line 458
    if-eqz v5, :cond_5f

    .line 459
    add-int/lit8 v4, v4, 0x1

    .line 460
    :cond_5f
    aget-boolean v11, v9, v6

    if-eqz v11, :cond_62

    .line 461
    invoke-interface {v10}, Lcom/google/android/exoplayer2/u;->bvJ()Lcom/google/android/exoplayer2/e/s;

    move-result-object v11

    if-eq v5, v11, :cond_65

    .line 462
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/j;->pFH:Lcom/google/android/exoplayer2/u;

    if-ne v10, v11, :cond_61

    .line 463
    if-nez v5, :cond_60

    .line 464
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFE:Lcom/google/android/exoplayer2/h/m;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/j;->pFI:Lcom/google/android/exoplayer2/h/e;

    invoke-virtual {v5, v11}, Lcom/google/android/exoplayer2/h/m;->a(Lcom/google/android/exoplayer2/h/e;)V

    .line 465
    :cond_60
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->pFI:Lcom/google/android/exoplayer2/h/e;

    .line 466
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->pFH:Lcom/google/android/exoplayer2/u;

    .line 467
    :cond_61
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/u;)V

    .line 468
    invoke-interface {v10}, Lcom/google/android/exoplayer2/u;->disable()V

    .line 471
    :cond_62
    :goto_38
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_36

    .line 442
    :cond_63
    const/4 v4, 0x0

    goto/16 :goto_35

    .line 456
    :cond_64
    const/4 v5, 0x0

    goto :goto_37

    .line 469
    :cond_65
    aget-boolean v5, v8, v6

    if-eqz v5, :cond_62

    .line 470
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/j;->pFR:J

    invoke-interface {v10, v12, v13}, Lcom/google/android/exoplayer2/u;->cY(J)V

    goto :goto_38

    .line 472
    :cond_66
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->pFh:Landroid/os/Handler;

    const/4 v6, 0x3

    iget-object v7, v7, Lcom/google/android/exoplayer2/k;->pGg:Lcom/google/android/exoplayer2/f/o;

    invoke-virtual {v5, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 473
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 474
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4}, Lcom/google/android/exoplayer2/j;->a([ZI)V

    .line 488
    :cond_67
    :goto_39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bvY()V

    .line 489
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bvV()V

    .line 490
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_34

    .line 476
    :cond_68
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    .line 477
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    .line 478
    :goto_3a
    if-eqz v4, :cond_69

    .line 479
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k;->release()V

    .line 480
    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    goto :goto_3a

    .line 481
    :cond_69
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/exoplayer2/k;->pGf:Lcom/google/android/exoplayer2/k;

    .line 482
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/k;->pGd:Z

    if-eqz v4, :cond_67

    .line 483
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/k;->pGb:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/exoplayer2/j;->pFR:J

    .line 485
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/k;->bvZ()J

    move-result-wide v6

    sub-long v6, v8, v6

    .line 486
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 487
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->pFS:Lcom/google/android/exoplayer2/k;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v5, v7}, Lcom/google/android/exoplayer2/k;->q(JZ)J

    goto :goto_39

    .line 492
    :pswitch_c
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/exoplayer2/g;
    :try_end_9
    .catch Lcom/google/android/exoplayer2/c; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 493
    :try_start_a
    array-length v6, v4

    const/4 v5, 0x0

    :goto_3b
    if-ge v5, v6, :cond_6a

    aget-object v7, v4, v5

    .line 494
    iget-object v8, v7, Lcom/google/android/exoplayer2/g;->pFb:Lcom/google/android/exoplayer2/f;

    iget v9, v7, Lcom/google/android/exoplayer2/g;->pFc:I

    iget-object v7, v7, Lcom/google/android/exoplayer2/g;->pFd:Ljava/lang/Object;

    invoke-interface {v8, v9, v7}, Lcom/google/android/exoplayer2/f;->g(ILjava/lang/Object;)V

    .line 495
    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    .line 496
    :cond_6a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->pFJ:Lcom/google/android/exoplayer2/e/l;

    if-eqz v4, :cond_6b

    .line 497
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 498
    :cond_6b
    :try_start_b
    monitor-enter p0
    :try_end_b
    .catch Lcom/google/android/exoplayer2/c; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 499
    :try_start_c
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/j;->pFN:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/j;->pFN:I

    .line 500
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 501
    monitor-exit p0

    .line 506
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 501
    :catchall_2
    move-exception v4

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v4

    .line 502
    :catchall_3
    move-exception v4

    monitor-enter p0
    :try_end_d
    .catch Lcom/google/android/exoplayer2/c; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    .line 503
    :try_start_e
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/j;->pFN:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/exoplayer2/j;->pFN:I

    .line 504
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 505
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v4
    :try_end_f
    .catch Lcom/google/android/exoplayer2/c; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    :catchall_4
    move-exception v4

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v4
    :try_end_11
    .catch Lcom/google/android/exoplayer2/c; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized release()V
    .locals 2

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->pFL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    monitor-exit p0

    return-void

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->pFL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 34
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 39
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->pFF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
