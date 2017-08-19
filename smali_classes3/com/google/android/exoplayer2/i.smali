.class final Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/e/n;
.implements Lcom/google/android/exoplayer2/e/p;
.implements Lcom/google/android/exoplayer2/f/n;


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final pMV:[Lcom/google/android/exoplayer2/y;

.field public final pMW:Lcom/google/android/exoplayer2/f/m;

.field public final pMY:Landroid/os/Handler;

.field public pNA:Lcom/google/android/exoplayer2/h/e;

.field public pNB:Lcom/google/android/exoplayer2/e/o;

.field public pNC:[Lcom/google/android/exoplayer2/y;

.field public pND:Z

.field public pNE:Z

.field public pNF:I

.field public pNG:J

.field public pNH:I

.field public pNI:Lcom/google/android/exoplayer2/l;

.field public pNJ:J

.field public pNK:Lcom/google/android/exoplayer2/j;

.field public pNL:Lcom/google/android/exoplayer2/j;

.field public pNM:Lcom/google/android/exoplayer2/j;

.field public final pNb:Lcom/google/android/exoplayer2/ae;

.field public final pNc:Lcom/google/android/exoplayer2/ad;

.field public pNe:Z

.field public pNi:Z

.field public pNj:Lcom/google/android/exoplayer2/ab;

.field public pNn:Lcom/google/android/exoplayer2/v;

.field public pNo:Lcom/google/android/exoplayer2/k;

.field public final pNt:[Lcom/google/android/exoplayer2/z;

.field public final pNu:Lcom/google/android/exoplayer2/r;

.field public final pNv:Lcom/google/android/exoplayer2/h/m;

.field public final pNw:Landroid/os/HandlerThread;

.field public final pNx:Lcom/google/android/exoplayer2/d;

.field public final pNy:Lcom/google/android/exoplayer2/s;

.field public pNz:Lcom/google/android/exoplayer2/y;

.field public repeatMode:I

.field public state:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/f/m;Lcom/google/android/exoplayer2/r;ZILandroid/os/Handler;Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->pMV:[Lcom/google/android/exoplayer2/y;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/i;->pMW:Lcom/google/android/exoplayer2/f/m;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/i;->pNu:Lcom/google/android/exoplayer2/r;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/i;->pNe:Z

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/i;->repeatMode:I

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/i;->pMY:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i;->state:I

    .line 9
    iput-object p7, p0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    .line 10
    iput-object p8, p0, Lcom/google/android/exoplayer2/i;->pNx:Lcom/google/android/exoplayer2/d;

    .line 11
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/z;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->pNt:[Lcom/google/android/exoplayer2/z;

    move v0, v1

    .line 12
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 13
    aget-object v2, p1, v0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/y;->setIndex(I)V

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->pNt:[Lcom/google/android/exoplayer2/z;

    aget-object v3, p1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->bvO()Lcom/google/android/exoplayer2/z;

    move-result-object v3

    aput-object v3, v2, v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/h/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->pNv:Lcom/google/android/exoplayer2/h/m;

    .line 17
    new-array v0, v1, [Lcom/google/android/exoplayer2/y;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->pNC:[Lcom/google/android/exoplayer2/y;

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/ae;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ae;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->pNb:Lcom/google/android/exoplayer2/ae;

    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/ad;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ad;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 20
    new-instance v0, Lcom/google/android/exoplayer2/s;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->pNy:Lcom/google/android/exoplayer2/s;

    .line 22
    iput-object p0, p2, Lcom/google/android/exoplayer2/f/m;->qbX:Lcom/google/android/exoplayer2/f/n;

    .line 23
    sget-object v0, Lcom/google/android/exoplayer2/v;->pOJ:Lcom/google/android/exoplayer2/v;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->pNn:Lcom/google/android/exoplayer2/v;

    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayerImplInternal:Handler"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->pNw:Landroid/os/HandlerThread;

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNw:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->pNw:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    .line 27
    return-void
.end method

.method private final a(ILcom/google/android/exoplayer2/ab;Lcom/google/android/exoplayer2/ab;)I
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 748
    .line 749
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ab;->bwp()I

    move-result v3

    .line 750
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    if-ge v0, v3, :cond_0

    if-ne v1, v2, :cond_0

    .line 751
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->pNc:Lcom/google/android/exoplayer2/ad;

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->pNb:Lcom/google/android/exoplayer2/ae;

    iget v6, p0, Lcom/google/android/exoplayer2/i;->repeatMode:I

    invoke-virtual {p2, p1, v4, v5, v6}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/ae;I)I

    move-result p1

    .line 752
    if-eq p1, v2, :cond_0

    .line 753
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->pNc:Lcom/google/android/exoplayer2/ad;

    const/4 v4, 0x1

    .line 754
    invoke-virtual {p2, p1, v1, v4}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/ad;->pNO:Ljava/lang/Object;

    .line 755
    invoke-virtual {p3, v1}, Lcom/google/android/exoplayer2/ab;->bh(Ljava/lang/Object;)I

    move-result v1

    .line 756
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 757
    :cond_0
    return v1
.end method

.method private final a(Lcom/google/android/exoplayer2/e/q;J)J
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 630
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->bwc()V

    .line 631
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/i;->pNE:Z

    .line 632
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 634
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_2

    .line 635
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_a

    .line 636
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->release()V

    move-object v0, v2

    .line 655
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    if-eq v1, v4, :cond_7

    .line 656
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->pNC:[Lcom/google/android/exoplayer2/y;

    array-length v5, v4

    move v1, v3

    :goto_1
    if-ge v1, v5, :cond_6

    aget-object v6, v4, v1

    .line 657
    invoke-interface {v6}, Lcom/google/android/exoplayer2/y;->disable()V

    .line 658
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 637
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    move-object v0, v2

    .line 638
    :goto_2
    if-eqz v1, :cond_0

    .line 640
    iget-object v4, v1, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-object v4, v4, Lcom/google/android/exoplayer2/t;->pOE:Lcom/google/android/exoplayer2/e/q;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/e/q;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/j;->pNT:Z

    if-eqz v4, :cond_4

    .line 641
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    iget-object v5, v1, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-object v5, v5, Lcom/google/android/exoplayer2/t;->pOE:Lcom/google/android/exoplayer2/e/q;

    iget v5, v5, Lcom/google/android/exoplayer2/e/q;->qaL:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 642
    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    .line 644
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->pNc:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v4, p2, p3}, Lcom/google/android/exoplayer2/ad;->dl(J)I

    move-result v4

    .line 645
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 647
    iget-object v5, v5, Lcom/google/android/exoplayer2/ad;->pOS:[J

    aget-wide v4, v5, v4

    .line 648
    iget-object v6, v1, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/t;->pOF:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 649
    :cond_3
    const/4 v4, 0x1

    .line 651
    :goto_3
    if-eqz v4, :cond_5

    move-object v0, v1

    .line 654
    :goto_4
    iget-object v1, v1, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    goto :goto_2

    :cond_4
    move v4, v3

    .line 650
    goto :goto_3

    .line 653
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->release()V

    goto :goto_4

    .line 659
    :cond_6
    new-array v1, v3, [Lcom/google/android/exoplayer2/y;

    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->pNC:[Lcom/google/android/exoplayer2/y;

    .line 660
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->pNA:Lcom/google/android/exoplayer2/h/e;

    .line 661
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->pNz:Lcom/google/android/exoplayer2/y;

    .line 662
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    .line 663
    :cond_7
    if-eqz v0, :cond_9

    .line 664
    iput-object v2, v0, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    .line 665
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    .line 666
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    .line 667
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/j;)V

    .line 668
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j;->pNU:Z

    if-eqz v0, :cond_8

    .line 669
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->pNN:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer2/e/m;->dA(J)J

    move-result-wide p2

    .line 670
    :cond_8
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/i;->dh(J)V

    .line 671
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->bwg()V

    .line 676
    :goto_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 677
    return-wide p2

    .line 672
    :cond_9
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    .line 673
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    .line 674
    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    .line 675
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/i;->dh(J)V

    goto :goto_5

    :cond_a
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private final a(Lcom/google/android/exoplayer2/l;)Landroid/util/Pair;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 758
    iget-object v0, p1, Lcom/google/android/exoplayer2/l;->pNj:Lcom/google/android/exoplayer2/ab;

    .line 759
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 760
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    .line 761
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->pNb:Lcom/google/android/exoplayer2/ae;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->pNc:Lcom/google/android/exoplayer2/ad;

    iget v3, p1, Lcom/google/android/exoplayer2/l;->pOd:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/l;->pOe:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ab;->a(Lcom/google/android/exoplayer2/ae;Lcom/google/android/exoplayer2/ad;IJ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 765
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    if-ne v1, v0, :cond_1

    move-object v0, v2

    .line 777
    :goto_0
    return-object v0

    .line 764
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/exoplayer2/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    iget v2, p1, Lcom/google/android/exoplayer2/l;->pOd:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/l;->pOe:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/ab;IJ)V

    throw v0

    .line 767
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 768
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->pNc:Lcom/google/android/exoplayer2/ad;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/ad;->pNO:Ljava/lang/Object;

    .line 769
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ab;->bh(Ljava/lang/Object;)I

    move-result v1

    .line 770
    if-eq v1, v6, :cond_2

    .line 771
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 772
    :cond_2
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/ab;Lcom/google/android/exoplayer2/ab;)I

    move-result v0

    .line 773
    if-eq v0, v6, :cond_3

    .line 774
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 775
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    .line 776
    iget v0, v0, Lcom/google/android/exoplayer2/ad;->pOd:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/i;->s(IJ)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 777
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/exoplayer2/j;I)Lcom/google/android/exoplayer2/j;
    .locals 2

    .prologue
    .line 734
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNy:Lcom/google/android/exoplayer2/s;

    iget-object v1, p1, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    .line 735
    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/t;I)Lcom/google/android/exoplayer2/t;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    .line 736
    iget-object v0, p1, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/t;->pOH:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_1

    .line 737
    :cond_0
    return-object p1

    .line 738
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    goto :goto_0
.end method

.method private final a(Lcom/google/android/exoplayer2/j;)V
    .locals 0

    .prologue
    .line 797
    :goto_0
    if-eqz p1, :cond_0

    .line 798
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->release()V

    .line 799
    iget-object p1, p1, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    goto :goto_0

    .line 800
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/exoplayer2/y;)V
    .locals 2

    .prologue
    .line 721
    invoke-interface {p1}, Lcom/google/android/exoplayer2/y;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 722
    invoke-interface {p1}, Lcom/google/android/exoplayer2/y;->stop()V

    .line 723
    :cond_0
    return-void
.end method

.method private final a([ZI)V
    .locals 12

    .prologue
    .line 827
    new-array v0, p2, [Lcom/google/android/exoplayer2/y;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->pNC:[Lcom/google/android/exoplayer2/y;

    .line 828
    const/4 v1, 0x0

    .line 829
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pMV:[Lcom/google/android/exoplayer2/y;

    array-length v0, v0

    if-ge v9, v0, :cond_7

    .line 830
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pMV:[Lcom/google/android/exoplayer2/y;

    aget-object v0, v0, v9

    .line 831
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->pNW:Lcom/google/android/exoplayer2/f/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/o;->qbZ:Lcom/google/android/exoplayer2/f/l;

    .line 832
    iget-object v2, v2, Lcom/google/android/exoplayer2/f/l;->qbW:[Lcom/google/android/exoplayer2/f/j;

    aget-object v4, v2, v9

    .line 834
    if-eqz v4, :cond_6

    .line 835
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->pNC:[Lcom/google/android/exoplayer2/y;

    add-int/lit8 v11, v1, 0x1

    aput-object v0, v2, v1

    .line 836
    invoke-interface {v0}, Lcom/google/android/exoplayer2/y;->getState()I

    move-result v1

    if-nez v1, :cond_5

    .line 837
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j;->pNW:Lcom/google/android/exoplayer2/f/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f/o;->qcb:[Lcom/google/android/exoplayer2/aa;

    aget-object v1, v1, v9

    .line 838
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i;->pNe:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v10, v2

    .line 839
    :goto_1
    aget-boolean v2, p1, v9

    if-nez v2, :cond_1

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    .line 840
    :goto_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/f/j;->length()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/Format;

    .line 841
    const/4 v3, 0x0

    :goto_3
    array-length v5, v2

    if-ge v3, v5, :cond_2

    .line 842
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/f/j;->wh(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v2, v3

    .line 843
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 838
    :cond_0
    const/4 v2, 0x0

    move v10, v2

    goto :goto_1

    .line 839
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 844
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/j;->pNP:[Lcom/google/android/exoplayer2/e/w;

    aget-object v3, v3, v9

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->pNJ:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    .line 845
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/j;->bwh()J

    move-result-wide v7

    .line 846
    invoke-interface/range {v0 .. v8}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/aa;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/w;JZJ)V

    .line 847
    invoke-interface {v0}, Lcom/google/android/exoplayer2/y;->bvP()Lcom/google/android/exoplayer2/h/e;

    move-result-object v1

    .line 848
    if-eqz v1, :cond_4

    .line 849
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->pNA:Lcom/google/android/exoplayer2/h/e;

    if-eqz v2, :cond_3

    .line 850
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/c;->b(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0

    .line 851
    :cond_3
    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->pNA:Lcom/google/android/exoplayer2/h/e;

    .line 852
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->pNz:Lcom/google/android/exoplayer2/y;

    .line 853
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->pNA:Lcom/google/android/exoplayer2/h/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->pNn:Lcom/google/android/exoplayer2/v;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/h/e;->b(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/v;

    .line 854
    :cond_4
    if-eqz v10, :cond_5

    .line 855
    invoke-interface {v0}, Lcom/google/android/exoplayer2/y;->start()V

    :cond_5
    move v1, v11

    .line 856
    :cond_6
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 857
    :cond_7
    return-void
.end method

.method private final b(Lcom/google/android/exoplayer2/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 801
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    if-ne v0, p1, :cond_0

    .line 826
    :goto_0
    return-void

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pMV:[Lcom/google/android/exoplayer2/y;

    array-length v0, v0

    new-array v4, v0, [Z

    move v0, v1

    move v2, v1

    .line 805
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->pMV:[Lcom/google/android/exoplayer2/y;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 806
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->pMV:[Lcom/google/android/exoplayer2/y;

    aget-object v5, v3, v0

    .line 807
    invoke-interface {v5}, Lcom/google/android/exoplayer2/y;->getState()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    aput-boolean v3, v4, v0

    .line 808
    iget-object v3, p1, Lcom/google/android/exoplayer2/j;->pNW:Lcom/google/android/exoplayer2/f/o;

    iget-object v3, v3, Lcom/google/android/exoplayer2/f/o;->qbZ:Lcom/google/android/exoplayer2/f/l;

    .line 809
    iget-object v3, v3, Lcom/google/android/exoplayer2/f/l;->qbW:[Lcom/google/android/exoplayer2/f/j;

    aget-object v3, v3, v0

    .line 811
    if-eqz v3, :cond_1

    .line 812
    add-int/lit8 v2, v2, 0x1

    .line 813
    :cond_1
    aget-boolean v6, v4, v0

    if-eqz v6, :cond_4

    if-eqz v3, :cond_2

    .line 814
    invoke-interface {v5}, Lcom/google/android/exoplayer2/y;->bvT()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 815
    invoke-interface {v5}, Lcom/google/android/exoplayer2/y;->bvQ()Lcom/google/android/exoplayer2/e/w;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v6, v6, Lcom/google/android/exoplayer2/j;->pNP:[Lcom/google/android/exoplayer2/e/w;

    aget-object v6, v6, v0

    if-ne v3, v6, :cond_4

    .line 816
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->pNz:Lcom/google/android/exoplayer2/y;

    if-ne v5, v3, :cond_3

    .line 817
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->pNv:Lcom/google/android/exoplayer2/h/m;

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->pNA:Lcom/google/android/exoplayer2/h/e;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/h/m;->a(Lcom/google/android/exoplayer2/h/e;)V

    .line 818
    iput-object v7, p0, Lcom/google/android/exoplayer2/i;->pNA:Lcom/google/android/exoplayer2/h/e;

    .line 819
    iput-object v7, p0, Lcom/google/android/exoplayer2/i;->pNz:Lcom/google/android/exoplayer2/y;

    .line 820
    :cond_3
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/y;)V

    .line 821
    invoke-interface {v5}, Lcom/google/android/exoplayer2/y;->disable()V

    .line 822
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    .line 807
    goto :goto_2

    .line 823
    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    .line 824
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pMY:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v3, p1, Lcom/google/android/exoplayer2/j;->pNW:Lcom/google/android/exoplayer2/f/o;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 825
    invoke-direct {p0, v4, v2}, Lcom/google/android/exoplayer2/i;->a([ZI)V

    goto :goto_0
.end method

.method private final bwb()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 590
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->pNE:Z

    .line 591
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->pNv:Lcom/google/android/exoplayer2/h/m;

    .line 592
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/h/m;->started:Z

    if-nez v2, :cond_0

    .line 593
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/h/m;->qcW:J

    .line 594
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/h/m;->started:Z

    .line 595
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->pNC:[Lcom/google/android/exoplayer2/y;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 596
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->start()V

    .line 597
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 598
    :cond_1
    return-void
.end method

.method private final bwc()V
    .locals 4

    .prologue
    .line 599
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNv:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/m;->stop()V

    .line 600
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->pNC:[Lcom/google/android/exoplayer2/y;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 601
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/y;)V

    .line 602
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 603
    :cond_0
    return-void
.end method

.method private final bwd()V
    .locals 6

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 604
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_0

    .line 622
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->pNN:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/m;->bxv()J

    move-result-wide v0

    .line 607
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    .line 608
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/i;->dh(J)V

    .line 616
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    iput-wide v0, v4, Lcom/google/android/exoplayer2/k;->pOb:J

    .line 617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->pNG:J

    .line 618
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNC:[Lcom/google/android/exoplayer2/y;

    array-length v0, v0

    if-nez v0, :cond_4

    move-wide v0, v2

    .line 620
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 621
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/t;->pOG:J

    :cond_1
    iput-wide v0, v4, Lcom/google/android/exoplayer2/k;->pOc:J

    goto :goto_0

    .line 609
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNz:Lcom/google/android/exoplayer2/y;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNz:Lcom/google/android/exoplayer2/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y;->bwn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 610
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNA:Lcom/google/android/exoplayer2/h/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/e;->bwH()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->pNJ:J

    .line 611
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNv:Lcom/google/android/exoplayer2/h/m;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->pNJ:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/h/m;->dI(J)V

    .line 613
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->pNJ:J

    .line 614
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->bwh()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 615
    goto :goto_1

    .line 612
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNv:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/m;->bwH()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->pNJ:J

    goto :goto_3

    .line 619
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->pNN:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/m;->bxw()J

    move-result-wide v0

    goto :goto_2
.end method

.method private final bwe()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 688
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->ms(Z)V

    .line 689
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNu:Lcom/google/android/exoplayer2/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->onStopped()V

    .line 690
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 691
    return-void
.end method

.method private final bwf()V
    .locals 4

    .prologue
    .line 727
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j;->pNT:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    if-ne v0, v1, :cond_1

    .line 728
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->pNC:[Lcom/google/android/exoplayer2/y;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 729
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->bvR()Z

    move-result v3

    if-nez v3, :cond_2

    .line 733
    :cond_1
    :goto_1
    return-void

    .line 731
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 732
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->pNN:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/m;->bxt()V

    goto :goto_1
.end method

.method private final bwg()V
    .locals 8

    .prologue
    .line 779
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->pNJ:J

    .line 780
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/j;->pNT:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 781
    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v0, v6

    if-nez v3, :cond_2

    .line 782
    const/4 v0, 0x0

    .line 789
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->mr(Z)V

    .line 790
    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i;->pNJ:J

    .line 793
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->bwh()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 795
    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->pNN:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e/m;->dB(J)Z

    .line 796
    :cond_0
    return-void

    .line 780
    :cond_1
    iget-object v0, v2, Lcom/google/android/exoplayer2/j;->pNN:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/m;->bxx()J

    move-result-wide v0

    goto :goto_0

    .line 784
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j;->bwh()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 786
    sub-long/2addr v0, v4

    .line 787
    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->pNu:Lcom/google/android/exoplayer2/r;

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/r;->H(J)Z

    move-result v0

    goto :goto_1
.end method

.method private final dh(J)V
    .locals 7

    .prologue
    .line 678
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    if-nez v0, :cond_0

    .line 679
    const-wide/32 v0, 0x3938700

    add-long/2addr v0, p1

    .line 682
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->pNJ:J

    .line 683
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNv:Lcom/google/android/exoplayer2/h/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i;->pNJ:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/h/m;->dI(J)V

    .line 684
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->pNC:[Lcom/google/android/exoplayer2/y;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 685
    iget-wide v4, p0, Lcom/google/android/exoplayer2/i;->pNJ:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/y;->de(J)V

    .line 686
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    .line 681
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->bwh()J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_0

    .line 687
    :cond_1
    return-void
.end method

.method private final di(J)Z
    .locals 3

    .prologue
    .line 724
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/k;->pOb:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j;->pNT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->pOE:Lcom/google/android/exoplayer2/e/q;

    .line 725
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/q;->bxH()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 726
    :goto_0
    return v0

    .line 725
    :cond_1
    const/4 v0, 0x0

    .line 726
    goto :goto_0
.end method

.method private final f(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 739
    new-instance v0, Lcom/google/android/exoplayer2/k;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/k;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    .line 740
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/i;->g(Ljava/lang/Object;I)V

    .line 741
    new-instance v0, Lcom/google/android/exoplayer2/k;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/k;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    .line 742
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 743
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i;->ms(Z)V

    .line 744
    return-void
.end method

.method private final g(Ljava/lang/Object;I)V
    .locals 5

    .prologue
    .line 745
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pMY:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v2, Lcom/google/android/exoplayer2/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    invoke-direct {v2, v3, p1, v4, p2}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;Lcom/google/android/exoplayer2/k;I)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 746
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 747
    return-void
.end method

.method private final mr(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 586
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->pNi:Z

    if-eq v0, p1, :cond_0

    .line 587
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i;->pNi:Z

    .line 588
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->pMY:Landroid/os/Handler;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 589
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 588
    goto :goto_0
.end method

.method private final ms(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 692
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 693
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/i;->pNE:Z

    .line 694
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNv:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/m;->stop()V

    .line 695
    iput-object v7, p0, Lcom/google/android/exoplayer2/i;->pNA:Lcom/google/android/exoplayer2/h/e;

    .line 696
    iput-object v7, p0, Lcom/google/android/exoplayer2/i;->pNz:Lcom/google/android/exoplayer2/y;

    .line 697
    const-wide/32 v0, 0x3938700

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i;->pNJ:J

    .line 698
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->pNC:[Lcom/google/android/exoplayer2/y;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 699
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/y;)V

    .line 700
    invoke-interface {v0}, Lcom/google/android/exoplayer2/y;->disable()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 702
    :catch_0
    move-exception v0

    .line 703
    :goto_2
    const-string v5, "ExoPlayerImplInternal"

    const-string v6, "Stop failed."

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 705
    :cond_0
    new-array v0, v2, [Lcom/google/android/exoplayer2/y;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->pNC:[Lcom/google/android/exoplayer2/y;

    .line 706
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    .line 708
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/j;)V

    .line 709
    iput-object v7, p0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    .line 710
    iput-object v7, p0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    .line 711
    iput-object v7, p0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    .line 712
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/i;->mr(Z)V

    .line 713
    if-eqz p1, :cond_2

    .line 714
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNB:Lcom/google/android/exoplayer2/e/o;

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNB:Lcom/google/android/exoplayer2/e/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/o;->bxG()V

    .line 716
    iput-object v7, p0, Lcom/google/android/exoplayer2/i;->pNB:Lcom/google/android/exoplayer2/e/o;

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNy:Lcom/google/android/exoplayer2/s;

    .line 718
    iput-object v7, v0, Lcom/google/android/exoplayer2/s;->pNj:Lcom/google/android/exoplayer2/ab;

    .line 719
    iput-object v7, p0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    .line 720
    :cond_2
    return-void

    .line 707
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    goto :goto_3

    .line 702
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private final s(IJ)Landroid/util/Pair;
    .locals 6

    .prologue
    .line 778
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->pNb:Lcom/google/android/exoplayer2/ae;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->pNc:Lcom/google/android/exoplayer2/ad;

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ab;->a(Lcom/google/android/exoplayer2/ae;Lcom/google/android/exoplayer2/ad;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final setState(I)V
    .locals 3

    .prologue
    .line 582
    iget v0, p0, Lcom/google/android/exoplayer2/i;->state:I

    if-eq v0, p1, :cond_0

    .line 583
    iput p1, p0, Lcom/google/android/exoplayer2/i;->state:I

    .line 584
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pMY:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 585
    :cond_0
    return-void
.end method

.method private final y(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 623
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 624
    add-long v0, p1, p3

    .line 625
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 626
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 627
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 629
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/ab;IJ)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/l;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/ab;IJ)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 43
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/e/m;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/e/x;)V
    .locals 2

    .prologue
    .line 858
    check-cast p1, Lcom/google/android/exoplayer2/e/m;

    .line 859
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 860
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    .prologue
    .line 46
    :try_start_0
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 563
    const/4 v2, 0x0

    .line 581
    :goto_0
    return v2

    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/e/o;

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 48
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pMY:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/i;->ms(Z)V

    .line 50
    if-eqz v3, :cond_0

    .line 51
    new-instance v3, Lcom/google/android/exoplayer2/k;

    const/4 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v3, v4, v6, v7}, Lcom/google/android/exoplayer2/k;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    .line 52
    :cond_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->pNB:Lcom/google/android/exoplayer2/e/o;

    .line 53
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/e/o;->a(Lcom/google/android/exoplayer2/e/p;)V

    .line 54
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    const/4 v2, 0x1

    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 57
    :pswitch_1
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 58
    :goto_2
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/i;->pNE:Z

    .line 59
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/i;->pNe:Z

    .line 60
    if-nez v2, :cond_4

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->bwc()V

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->bwd()V

    .line 68
    :cond_2
    :goto_3
    const/4 v2, 0x1

    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 63
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->bwb()V

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_3

    .line 564
    :catch_0
    move-exception v2

    .line 565
    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Renderer error."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 566
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pMY:Landroid/os/Handler;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 567
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->bwe()V

    .line 568
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 66
    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Lcom/google/android/exoplayer2/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 569
    :catch_1
    move-exception v2

    .line 570
    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Source error."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 571
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pMY:Landroid/os/Handler;

    const/16 v4, 0x8

    .line 572
    new-instance v5, Lcom/google/android/exoplayer2/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-direct {v5, v6, v7, v2, v8}, Lcom/google/android/exoplayer2/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 573
    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 574
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->bwe()V

    .line 575
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 69
    :pswitch_2
    :try_start_2
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 70
    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/i;->repeatMode:I

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNy:Lcom/google/android/exoplayer2/s;

    .line 72
    iput v3, v2, Lcom/google/android/exoplayer2/s;->repeatMode:I

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    if-eqz v2, :cond_6

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    .line 75
    :goto_4
    if-eqz v2, :cond_b

    .line 76
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    iget-object v5, v2, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-object v5, v5, Lcom/google/android/exoplayer2/t;->pOE:Lcom/google/android/exoplayer2/e/q;

    iget v5, v5, Lcom/google/android/exoplayer2/e/q;->qaL:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->pNc:Lcom/google/android/exoplayer2/ad;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->pNb:Lcom/google/android/exoplayer2/ae;

    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/ae;I)I

    move-result v5

    move-object v4, v2

    .line 77
    :goto_6
    iget-object v2, v4, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    if-eqz v2, :cond_7

    iget-object v2, v4, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/t;->pOH:Z

    if-nez v2, :cond_7

    .line 78
    iget-object v2, v4, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    move-object v4, v2

    goto :goto_6

    .line 74
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    goto :goto_4

    .line 79
    :cond_7
    const/4 v2, -0x1

    if-eq v5, v2, :cond_8

    iget-object v2, v4, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    if-eqz v2, :cond_8

    iget-object v2, v4, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-object v2, v2, Lcom/google/android/exoplayer2/t;->pOE:Lcom/google/android/exoplayer2/e/q;

    iget v2, v2, Lcom/google/android/exoplayer2/e/q;->qaL:I

    if-ne v2, v5, :cond_8

    .line 80
    iget-object v2, v4, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    goto :goto_5

    .line 82
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    iget v5, v2, Lcom/google/android/exoplayer2/j;->index:I

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    iget v2, v2, Lcom/google/android/exoplayer2/j;->index:I

    move v3, v2

    .line 84
    :goto_7
    iget-object v2, v4, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    if-eqz v2, :cond_9

    .line 85
    iget-object v2, v4, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/j;)V

    .line 86
    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    .line 87
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNy:Lcom/google/android/exoplayer2/s;

    iget-object v6, v4, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    .line 89
    iget-object v7, v6, Lcom/google/android/exoplayer2/t;->pOE:Lcom/google/android/exoplayer2/e/q;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/e/q;)Lcom/google/android/exoplayer2/t;

    move-result-object v2

    .line 90
    iput-object v2, v4, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    .line 91
    iget v2, v4, Lcom/google/android/exoplayer2/j;->index:I

    if-gt v5, v2, :cond_d

    const/4 v2, 0x1

    .line 92
    :goto_8
    if-nez v2, :cond_a

    .line 93
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    .line 94
    :cond_a
    const/4 v2, -0x1

    if-eq v3, v2, :cond_e

    iget v2, v4, Lcom/google/android/exoplayer2/j;->index:I

    if-gt v3, v2, :cond_e

    const/4 v2, 0x1

    .line 95
    :goto_9
    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    if-eqz v2, :cond_b

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-object v3, v2, Lcom/google/android/exoplayer2/t;->pOE:Lcom/google/android/exoplayer2/e/q;

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/k;->pOb:J

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/e/q;J)J

    move-result-wide v4

    .line 98
    new-instance v2, Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/k;->pOa:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/e/q;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    .line 99
    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 83
    :cond_c
    const/4 v2, -0x1

    move v3, v2

    goto :goto_7

    .line 91
    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    .line 94
    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    .line 101
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    if-eqz v2, :cond_28

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    if-nez v2, :cond_13

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNy:Lcom/google/android/exoplayer2/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    .line 107
    iget-object v3, v6, Lcom/google/android/exoplayer2/k;->pNY:Lcom/google/android/exoplayer2/e/q;

    iget-wide v4, v6, Lcom/google/android/exoplayer2/k;->pOa:J

    iget-wide v6, v6, Lcom/google/android/exoplayer2/k;->pNZ:J

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/e/q;JJ)Lcom/google/android/exoplayer2/t;

    move-result-object v13

    .line 182
    :goto_a
    if-eqz v13, :cond_10

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    if-nez v2, :cond_22

    .line 184
    const-wide/32 v6, 0x3938700

    .line 186
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    if-nez v2, :cond_23

    const/4 v12, 0x0

    .line 187
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    iget-object v3, v13, Lcom/google/android/exoplayer2/t;->pOE:Lcom/google/android/exoplayer2/e/q;

    iget v3, v3, Lcom/google/android/exoplayer2/e/q;->qaL:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pNc:Lcom/google/android/exoplayer2/ad;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    move-result-object v2

    iget-object v11, v2, Lcom/google/android/exoplayer2/ad;->pNO:Ljava/lang/Object;

    .line 188
    new-instance v3, Lcom/google/android/exoplayer2/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pMV:[Lcom/google/android/exoplayer2/y;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->pNt:[Lcom/google/android/exoplayer2/z;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/i;->pMW:Lcom/google/android/exoplayer2/f/m;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/i;->pNu:Lcom/google/android/exoplayer2/r;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/i;->pNB:Lcom/google/android/exoplayer2/e/o;

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/j;-><init>([Lcom/google/android/exoplayer2/y;[Lcom/google/android/exoplayer2/z;JLcom/google/android/exoplayer2/f/m;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/e/o;Ljava/lang/Object;ILcom/google/android/exoplayer2/t;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    if-eqz v2, :cond_f

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    iput-object v3, v2, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    .line 191
    :cond_f
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->pNN:Lcom/google/android/exoplayer2/e/m;

    iget-wide v4, v13, Lcom/google/android/exoplayer2/t;->pNZ:J

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v4, v5}, Lcom/google/android/exoplayer2/e/m;->a(Lcom/google/android/exoplayer2/e/n;J)V

    .line 193
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->mr(Z)V

    .line 194
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j;->bwi()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 195
    :cond_11
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->mr(Z)V

    .line 198
    :cond_12
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    if-eqz v2, :cond_28

    .line 199
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    if-eq v2, v3, :cond_25

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/i;->pNJ:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/j;->pNR:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_25

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j;->release()V

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/j;)V

    .line 202
    new-instance v2, Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-object v3, v3, Lcom/google/android/exoplayer2/t;->pOE:Lcom/google/android/exoplayer2/e/q;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/t;->pNZ:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v6, v6, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/t;->pOa:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/e/q;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->bwd()V

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pMY:Landroid/os/Handler;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/c; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    .line 576
    :catch_2
    move-exception v2

    .line 577
    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Internal runtime error."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 578
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pMY:Landroid/os/Handler;

    const/16 v4, 0x8

    invoke-static {v2}, Lcom/google/android/exoplayer2/c;->b(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/c;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 579
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 580
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->bwe()V

    .line 581
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 109
    :cond_13
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/t;->pOI:Z

    if-nez v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j;->bwi()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/t;->pOG:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    if-eqz v2, :cond_14

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    iget v2, v2, Lcom/google/android/exoplayer2/j;->index:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget v3, v3, Lcom/google/android/exoplayer2/j;->index:I

    sub-int/2addr v2, v3

    .line 113
    const/16 v3, 0x64

    if-eq v2, v3, :cond_10

    .line 114
    :cond_14
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/i;->pNy:Lcom/google/android/exoplayer2/s;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    iget-object v9, v2, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    .line 115
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j;->bwh()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i;->pNJ:J

    move-wide/from16 v16, v0

    .line 117
    iget-boolean v2, v9, Lcom/google/android/exoplayer2/t;->pOH:Z

    if-eqz v2, :cond_18

    .line 118
    iget-object v2, v12, Lcom/google/android/exoplayer2/s;->pNj:Lcom/google/android/exoplayer2/ab;

    iget-object v3, v9, Lcom/google/android/exoplayer2/t;->pOE:Lcom/google/android/exoplayer2/e/q;

    iget v3, v3, Lcom/google/android/exoplayer2/e/q;->qaL:I

    iget-object v4, v12, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    iget-object v5, v12, Lcom/google/android/exoplayer2/s;->pNb:Lcom/google/android/exoplayer2/ae;

    iget v6, v12, Lcom/google/android/exoplayer2/s;->repeatMode:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/ae;I)I

    move-result v8

    .line 119
    const/4 v2, -0x1

    if-ne v8, v2, :cond_15

    .line 120
    const/4 v13, 0x0

    goto/16 :goto_a

    .line 121
    :cond_15
    iget-object v2, v12, Lcom/google/android/exoplayer2/s;->pNj:Lcom/google/android/exoplayer2/ab;

    iget-object v3, v12, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 122
    const/4 v4, 0x0

    invoke-virtual {v2, v8, v3, v4}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    move-result-object v2

    .line 123
    iget v3, v2, Lcom/google/android/exoplayer2/ad;->pOd:I

    .line 124
    iget-object v2, v12, Lcom/google/android/exoplayer2/s;->pNj:Lcom/google/android/exoplayer2/ab;

    iget-object v4, v12, Lcom/google/android/exoplayer2/s;->pNb:Lcom/google/android/exoplayer2/ae;

    .line 125
    const/4 v5, 0x0

    .line 126
    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ae;ZJ)Lcom/google/android/exoplayer2/ae;

    move-result-object v2

    .line 127
    iget v2, v2, Lcom/google/android/exoplayer2/ae;->pPc:I

    if-ne v2, v8, :cond_17

    .line 128
    iget-wide v4, v9, Lcom/google/android/exoplayer2/t;->pOG:J

    add-long/2addr v4, v10

    sub-long v10, v4, v16

    .line 129
    iget-object v4, v12, Lcom/google/android/exoplayer2/s;->pNj:Lcom/google/android/exoplayer2/ab;

    iget-object v5, v12, Lcom/google/android/exoplayer2/s;->pNb:Lcom/google/android/exoplayer2/ae;

    iget-object v6, v12, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v16, 0x0

    .line 130
    move-wide/from16 v0, v16

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move v7, v3

    .line 131
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/exoplayer2/ab;->a(Lcom/google/android/exoplayer2/ae;Lcom/google/android/exoplayer2/ad;IJJ)Landroid/util/Pair;

    move-result-object v4

    .line 132
    if-nez v4, :cond_16

    .line 133
    const/4 v13, 0x0

    goto/16 :goto_a

    .line 134
    :cond_16
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 135
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v2, v3

    .line 138
    :goto_f
    invoke-virtual {v12, v2, v4, v5}, Lcom/google/android/exoplayer2/s;->t(IJ)Lcom/google/android/exoplayer2/e/q;

    move-result-object v3

    move-object v2, v12

    move-wide v6, v4

    .line 139
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/e/q;JJ)Lcom/google/android/exoplayer2/t;

    move-result-object v13

    goto/16 :goto_a

    .line 137
    :cond_17
    const-wide/16 v4, 0x0

    move v2, v8

    goto :goto_f

    .line 140
    :cond_18
    iget-object v2, v9, Lcom/google/android/exoplayer2/t;->pOE:Lcom/google/android/exoplayer2/e/q;

    .line 141
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e/q;->bxH()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 142
    iget v4, v2, Lcom/google/android/exoplayer2/e/q;->qaM:I

    .line 143
    iget-object v3, v12, Lcom/google/android/exoplayer2/s;->pNj:Lcom/google/android/exoplayer2/ab;

    iget v5, v2, Lcom/google/android/exoplayer2/e/q;->qaL:I

    iget-object v6, v12, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 144
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    .line 146
    iget-object v3, v12, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 147
    iget-object v3, v3, Lcom/google/android/exoplayer2/ad;->pOT:[I

    aget v3, v3, v4

    .line 149
    const/4 v5, -0x1

    if-ne v3, v5, :cond_19

    .line 150
    const/4 v13, 0x0

    goto/16 :goto_a

    .line 151
    :cond_19
    iget v5, v2, Lcom/google/android/exoplayer2/e/q;->qaN:I

    add-int/lit8 v5, v5, 0x1

    .line 152
    if-ge v5, v3, :cond_1b

    .line 153
    iget-object v3, v12, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/ad;->cC(II)Z

    move-result v3

    if-nez v3, :cond_1a

    const/4 v13, 0x0

    goto/16 :goto_a

    .line 154
    :cond_1a
    iget v3, v2, Lcom/google/android/exoplayer2/e/q;->qaL:I

    iget-wide v6, v9, Lcom/google/android/exoplayer2/t;->pOa:J

    move-object v2, v12

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/s;->a(IIIJ)Lcom/google/android/exoplayer2/t;

    move-result-object v13

    goto/16 :goto_a

    .line 156
    :cond_1b
    iget-object v3, v12, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    iget-wide v4, v9, Lcom/google/android/exoplayer2/t;->pOa:J

    .line 157
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/ad;->dl(J)I

    move-result v3

    .line 158
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1c

    const-wide/high16 v6, -0x8000000000000000L

    .line 162
    :goto_10
    iget v3, v2, Lcom/google/android/exoplayer2/e/q;->qaL:I

    iget-wide v4, v9, Lcom/google/android/exoplayer2/t;->pOa:J

    move-object v2, v12

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/s;->b(IJJ)Lcom/google/android/exoplayer2/t;

    move-result-object v13

    goto/16 :goto_a

    .line 159
    :cond_1c
    iget-object v4, v12, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 160
    iget-object v4, v4, Lcom/google/android/exoplayer2/ad;->pOS:[J

    aget-wide v6, v4, v3

    goto :goto_10

    .line 163
    :cond_1d
    iget-wide v4, v9, Lcom/google/android/exoplayer2/t;->pOF:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1f

    .line 164
    iget-object v3, v12, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    iget-wide v4, v9, Lcom/google/android/exoplayer2/t;->pOF:J

    .line 165
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/ad;->dk(J)I

    move-result v4

    .line 166
    iget-object v3, v12, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/ad;->cC(II)Z

    move-result v3

    if-nez v3, :cond_1e

    const/4 v13, 0x0

    goto/16 :goto_a

    .line 167
    :cond_1e
    iget v3, v2, Lcom/google/android/exoplayer2/e/q;->qaL:I

    const/4 v5, 0x0

    iget-wide v6, v9, Lcom/google/android/exoplayer2/t;->pOF:J

    move-object v2, v12

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/s;->a(IIIJ)Lcom/google/android/exoplayer2/t;

    move-result-object v13

    goto/16 :goto_a

    .line 169
    :cond_1f
    iget-object v3, v12, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ad;->bwq()I

    move-result v4

    .line 170
    if-eqz v4, :cond_20

    iget-object v3, v12, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    add-int/lit8 v5, v4, -0x1

    .line 172
    iget-object v3, v3, Lcom/google/android/exoplayer2/ad;->pOS:[J

    aget-wide v6, v3, v5

    .line 173
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v3, v6, v8

    if-nez v3, :cond_20

    iget-object v3, v12, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    add-int/lit8 v5, v4, -0x1

    .line 174
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/ad;->vB(I)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v12, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    .line 175
    invoke-virtual {v3, v5, v6}, Lcom/google/android/exoplayer2/ad;->cC(II)Z

    move-result v3

    if-nez v3, :cond_21

    .line 176
    :cond_20
    const/4 v13, 0x0

    goto/16 :goto_a

    .line 177
    :cond_21
    iget-object v3, v12, Lcom/google/android/exoplayer2/s;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 178
    iget-wide v6, v3, Lcom/google/android/exoplayer2/ad;->pOG:J

    .line 180
    iget v3, v2, Lcom/google/android/exoplayer2/e/q;->qaL:I

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    move-object v2, v12

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/s;->a(IIIJ)Lcom/google/android/exoplayer2/t;

    move-result-object v13

    goto/16 :goto_a

    .line 185
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j;->bwh()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/t;->pOG:J

    add-long v6, v2, v4

    goto/16 :goto_b

    .line 186
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    iget v2, v2, Lcom/google/android/exoplayer2/j;->index:I

    add-int/lit8 v12, v2, 0x1

    goto/16 :goto_c

    .line 196
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/i;->pNi:Z

    if-nez v2, :cond_12

    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->bwg()V

    goto/16 :goto_d

    .line 205
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/t;->pOI:Z

    if-eqz v2, :cond_27

    .line 206
    const/4 v2, 0x0

    :goto_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pMV:[Lcom/google/android/exoplayer2/y;

    array-length v3, v3

    if-ge v2, v3, :cond_28

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pMV:[Lcom/google/android/exoplayer2/y;

    aget-object v3, v3, v2

    .line 208
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/j;->pNP:[Lcom/google/android/exoplayer2/e/w;

    aget-object v4, v4, v2

    .line 209
    if-eqz v4, :cond_26

    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->bvQ()Lcom/google/android/exoplayer2/e/w;

    move-result-object v5

    if-ne v5, v4, :cond_26

    .line 210
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->bvR()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 211
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->bvS()V

    .line 212
    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 214
    :cond_27
    const/4 v2, 0x0

    :goto_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pMV:[Lcom/google/android/exoplayer2/y;

    array-length v3, v3

    if-ge v2, v3, :cond_2a

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pMV:[Lcom/google/android/exoplayer2/y;

    aget-object v3, v3, v2

    .line 216
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/j;->pNP:[Lcom/google/android/exoplayer2/e/w;

    aget-object v4, v4, v2

    .line 217
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->bvQ()Lcom/google/android/exoplayer2/e/w;

    move-result-object v5

    if-ne v5, v4, :cond_28

    if-eqz v4, :cond_29

    .line 218
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->bvR()Z

    move-result v3

    if-nez v3, :cond_29

    .line 251
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    if-nez v2, :cond_2f

    .line 252
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->bwf()V

    .line 253
    const-wide/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v2, v3}, Lcom/google/android/exoplayer2/i;->y(JJ)V

    .line 317
    :goto_13
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 220
    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 221
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    if-eqz v2, :cond_28

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/j;->pNT:Z

    if-eqz v2, :cond_28

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    iget-object v5, v2, Lcom/google/android/exoplayer2/j;->pNW:Lcom/google/android/exoplayer2/f/o;

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    iget-object v6, v2, Lcom/google/android/exoplayer2/j;->pNW:Lcom/google/android/exoplayer2/f/o;

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->pNN:Lcom/google/android/exoplayer2/e/m;

    .line 226
    invoke-interface {v2}, Lcom/google/android/exoplayer2/e/m;->bxv()J

    move-result-wide v2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    .line 227
    :goto_14
    const/4 v3, 0x0

    :goto_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pMV:[Lcom/google/android/exoplayer2/y;

    array-length v4, v4

    if-ge v3, v4, :cond_28

    .line 228
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pMV:[Lcom/google/android/exoplayer2/y;

    aget-object v7, v4, v3

    .line 229
    iget-object v4, v5, Lcom/google/android/exoplayer2/f/o;->qbZ:Lcom/google/android/exoplayer2/f/l;

    .line 230
    iget-object v4, v4, Lcom/google/android/exoplayer2/f/l;->qbW:[Lcom/google/android/exoplayer2/f/j;

    aget-object v4, v4, v3

    .line 232
    if-eqz v4, :cond_2d

    .line 233
    if-nez v2, :cond_2e

    .line 234
    invoke-interface {v7}, Lcom/google/android/exoplayer2/y;->bvT()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 235
    iget-object v4, v6, Lcom/google/android/exoplayer2/f/o;->qbZ:Lcom/google/android/exoplayer2/f/l;

    .line 236
    iget-object v4, v4, Lcom/google/android/exoplayer2/f/l;->qbW:[Lcom/google/android/exoplayer2/f/j;

    aget-object v8, v4, v3

    .line 238
    iget-object v4, v5, Lcom/google/android/exoplayer2/f/o;->qcb:[Lcom/google/android/exoplayer2/aa;

    aget-object v4, v4, v3

    .line 239
    iget-object v9, v6, Lcom/google/android/exoplayer2/f/o;->qcb:[Lcom/google/android/exoplayer2/aa;

    aget-object v9, v9, v3

    .line 240
    if-eqz v8, :cond_2e

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/aa;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 241
    invoke-interface {v8}, Lcom/google/android/exoplayer2/f/j;->length()I

    move-result v4

    new-array v9, v4, [Lcom/google/android/exoplayer2/Format;

    .line 242
    const/4 v4, 0x0

    :goto_16
    array-length v10, v9

    if-ge v4, v10, :cond_2c

    .line 243
    invoke-interface {v8, v4}, Lcom/google/android/exoplayer2/f/j;->wh(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v9, v4

    .line 244
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 226
    :cond_2b
    const/4 v2, 0x0

    goto :goto_14

    .line 245
    :cond_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/j;->pNP:[Lcom/google/android/exoplayer2/e/w;

    aget-object v4, v4, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    .line 246
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/j;->bwh()J

    move-result-wide v10

    .line 247
    invoke-interface {v7, v9, v4, v10, v11}, Lcom/google/android/exoplayer2/y;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/w;J)V

    .line 250
    :cond_2d
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 249
    :cond_2e
    invoke-interface {v7}, Lcom/google/android/exoplayer2/y;->bvS()V

    goto :goto_17

    .line 255
    :cond_2f
    const-string v2, "doSomeWork"

    invoke-static {v2}, Lcom/google/android/exoplayer2/h/n;->beginSection(Ljava/lang/String;)V

    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->bwd()V

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->pNN:Lcom/google/android/exoplayer2/e/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/k;->pOb:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/e/m;->dz(J)V

    .line 258
    const/4 v4, 0x1

    .line 259
    const/4 v3, 0x1

    .line 260
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->pNC:[Lcom/google/android/exoplayer2/y;

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    move v2, v3

    :goto_18
    if-ge v5, v7, :cond_35

    aget-object v8, v6, v5

    .line 261
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/i;->pNJ:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/i;->pNG:J

    invoke-interface {v8, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/y;->z(JJ)V

    .line 262
    if-eqz v4, :cond_32

    invoke-interface {v8}, Lcom/google/android/exoplayer2/y;->bwn()Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x1

    move v4, v3

    .line 263
    :goto_19
    invoke-interface {v8}, Lcom/google/android/exoplayer2/y;->isReady()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-interface {v8}, Lcom/google/android/exoplayer2/y;->bwn()Z

    move-result v3

    if-eqz v3, :cond_33

    :cond_30
    const/4 v3, 0x1

    .line 264
    :goto_1a
    if-nez v3, :cond_31

    .line 265
    invoke-interface {v8}, Lcom/google/android/exoplayer2/y;->bvU()V

    .line 266
    :cond_31
    if-eqz v2, :cond_34

    if-eqz v3, :cond_34

    const/4 v2, 0x1

    .line 267
    :goto_1b
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_18

    .line 262
    :cond_32
    const/4 v3, 0x0

    move v4, v3

    goto :goto_19

    .line 263
    :cond_33
    const/4 v3, 0x0

    goto :goto_1a

    .line 266
    :cond_34
    const/4 v2, 0x0

    goto :goto_1b

    .line 268
    :cond_35
    if-nez v2, :cond_36

    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->bwf()V

    .line 270
    :cond_36
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNA:Lcom/google/android/exoplayer2/h/e;

    if-eqz v3, :cond_37

    .line 271
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNA:Lcom/google/android/exoplayer2/h/e;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/h/e;->bwM()Lcom/google/android/exoplayer2/v;

    move-result-object v3

    .line 272
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->pNn:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    .line 273
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->pNn:Lcom/google/android/exoplayer2/v;

    .line 274
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->pNv:Lcom/google/android/exoplayer2/h/m;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->pNA:Lcom/google/android/exoplayer2/h/e;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/h/m;->a(Lcom/google/android/exoplayer2/h/e;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->pMY:Landroid/os/Handler;

    const/4 v6, 0x7

    invoke-virtual {v5, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 276
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 277
    :cond_37
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/t;->pOG:J

    .line 278
    if-eqz v4, :cond_3a

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v4

    if-eqz v3, :cond_38

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/k;->pOb:J

    cmp-long v3, v6, v4

    if-gtz v3, :cond_3a

    :cond_38
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/t;->pOI:Z

    if-eqz v3, :cond_3a

    .line 279
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 280
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->bwc()V

    .line 307
    :cond_39
    :goto_1c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_42

    .line 308
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNC:[Lcom/google/android/exoplayer2/y;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v4, :cond_42

    aget-object v5, v3, v2

    .line 309
    invoke-interface {v5}, Lcom/google/android/exoplayer2/y;->bvU()V

    .line 310
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 281
    :cond_3a
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_40

    .line 282
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNC:[Lcom/google/android/exoplayer2/y;

    array-length v3, v3

    if-lez v3, :cond_3f

    .line 283
    if-eqz v2, :cond_3e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/i;->pNE:Z

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/i;->pNJ:J

    .line 285
    iget-boolean v2, v4, Lcom/google/android/exoplayer2/j;->pNT:Z

    if-nez v2, :cond_3b

    iget-object v2, v4, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/t;->pNZ:J

    .line 287
    :goto_1e
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v2, v8

    if-nez v8, :cond_3d

    .line 288
    iget-object v2, v4, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/t;->pOI:Z

    if-eqz v2, :cond_3c

    .line 289
    const/4 v2, 0x1

    .line 294
    :goto_1f
    if-eqz v2, :cond_3e

    const/4 v2, 0x1

    .line 296
    :goto_20
    if-eqz v2, :cond_39

    .line 297
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 298
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/i;->pNe:Z

    if-eqz v2, :cond_39

    .line 299
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->bwb()V

    goto :goto_1c

    .line 286
    :cond_3b
    iget-object v2, v4, Lcom/google/android/exoplayer2/j;->pNN:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/e/m;->bxw()J

    move-result-wide v2

    goto :goto_1e

    .line 290
    :cond_3c
    iget-object v2, v4, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/t;->pOG:J

    .line 291
    :cond_3d
    iget-object v8, v4, Lcom/google/android/exoplayer2/j;->pNu:Lcom/google/android/exoplayer2/r;

    .line 292
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/j;->bwh()J

    move-result-wide v10

    sub-long/2addr v6, v10

    .line 293
    sub-long/2addr v2, v6

    invoke-interface {v8, v2, v3, v5}, Lcom/google/android/exoplayer2/r;->a(JZ)Z

    move-result v2

    goto :goto_1f

    .line 294
    :cond_3e
    const/4 v2, 0x0

    goto :goto_20

    .line 295
    :cond_3f
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/google/android/exoplayer2/i;->di(J)Z

    move-result v2

    goto :goto_20

    .line 300
    :cond_40
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_39

    .line 301
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNC:[Lcom/google/android/exoplayer2/y;

    array-length v3, v3

    if-lez v3, :cond_41

    .line 303
    :goto_21
    if-nez v2, :cond_39

    .line 304
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/i;->pNe:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/i;->pNE:Z

    .line 305
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 306
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->bwc()V

    goto/16 :goto_1c

    .line 302
    :cond_41
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/google/android/exoplayer2/i;->di(J)Z

    move-result v2

    goto :goto_21

    .line 311
    :cond_42
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/i;->pNe:Z

    if-eqz v2, :cond_43

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_44

    :cond_43
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_45

    .line 312
    :cond_44
    const-wide/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v2, v3}, Lcom/google/android/exoplayer2/i;->y(JJ)V

    .line 316
    :goto_22
    invoke-static {}, Lcom/google/android/exoplayer2/h/n;->endSection()V

    goto/16 :goto_13

    .line 313
    :cond_45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNC:[Lcom/google/android/exoplayer2/y;

    array-length v2, v2

    if-eqz v2, :cond_46

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_46

    .line 314
    const-wide/16 v2, 0x3e8

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15, v2, v3}, Lcom/google/android/exoplayer2/i;->y(JJ)V

    goto :goto_22

    .line 315
    :cond_46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_22

    .line 318
    :pswitch_4
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/l;

    .line 319
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    if-nez v3, :cond_47

    .line 320
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/i;->pNH:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/i;->pNH:I

    .line 321
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->pNI:Lcom/google/android/exoplayer2/l;

    .line 355
    :goto_23
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 323
    :cond_47
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/l;)Landroid/util/Pair;

    move-result-object v3

    .line 324
    if-nez v3, :cond_48

    .line 325
    new-instance v2, Lcom/google/android/exoplayer2/k;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/k;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pMY:Landroid/os/Handler;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 327
    new-instance v2, Lcom/google/android/exoplayer2/k;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/k;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    .line 328
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 329
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->ms(Z)V

    goto :goto_23

    .line 331
    :cond_48
    iget-wide v4, v2, Lcom/google/android/exoplayer2/l;->pOe:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-nez v2, :cond_49

    const/4 v4, 0x1

    .line 332
    :goto_24
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 333
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNy:Lcom/google/android/exoplayer2/s;

    .line 336
    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/exoplayer2/s;->t(IJ)Lcom/google/android/exoplayer2/e/q;

    move-result-object v3

    .line 337
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e/q;->bxH()Z
    :try_end_3
    .catch Lcom/google/android/exoplayer2/c; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    if-eqz v2, :cond_7b

    .line 338
    const/4 v2, 0x1

    .line 339
    const-wide/16 v4, 0x0

    move v9, v2

    .line 340
    :goto_25
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/k;->pNY:Lcom/google/android/exoplayer2/e/q;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/e/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const-wide/16 v10, 0x3e8

    div-long v10, v4, v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    iget-wide v12, v2, Lcom/google/android/exoplayer2/k;->pOb:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v2, v10, v12

    if-nez v2, :cond_4b

    .line 341
    :try_start_5
    new-instance v2, Lcom/google/android/exoplayer2/k;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/e/q;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    .line 342
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pMY:Landroid/os/Handler;

    const/4 v4, 0x4

    if-eqz v9, :cond_4a

    const/4 v2, 0x1

    :goto_26
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 343
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_5
    .catch Lcom/google/android/exoplayer2/c; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_23

    .line 331
    :cond_49
    const/4 v4, 0x0

    goto :goto_24

    .line 342
    :cond_4a
    const/4 v2, 0x0

    goto :goto_26

    .line 345
    :cond_4b
    :try_start_6
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/e/q;J)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v10

    .line 346
    cmp-long v2, v4, v10

    if-eqz v2, :cond_4c

    const/4 v2, 0x1

    :goto_27
    or-int v8, v9, v2

    .line 348
    :try_start_7
    new-instance v2, Lcom/google/android/exoplayer2/k;

    move-wide v4, v10

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/e/q;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    .line 349
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pMY:Landroid/os/Handler;

    const/4 v4, 0x4

    if-eqz v8, :cond_4d

    const/4 v2, 0x1

    :goto_28
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 350
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_23

    .line 346
    :cond_4c
    const/4 v2, 0x0

    goto :goto_27

    .line 349
    :cond_4d
    const/4 v2, 0x0

    goto :goto_28

    .line 352
    :catchall_0
    move-exception v2

    move-object v8, v2

    new-instance v2, Lcom/google/android/exoplayer2/k;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/e/q;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    .line 353
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pMY:Landroid/os/Handler;

    const/4 v4, 0x4

    if-eqz v9, :cond_4e

    const/4 v2, 0x1

    :goto_29
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 354
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    throw v8

    .line 353
    :cond_4e
    const/4 v2, 0x0

    goto :goto_29

    .line 356
    :pswitch_5
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/v;

    .line 357
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNA:Lcom/google/android/exoplayer2/h/e;

    if-eqz v3, :cond_4f

    .line 358
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNA:Lcom/google/android/exoplayer2/h/e;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/h/e;->b(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/v;

    move-result-object v2

    .line 360
    :goto_2a
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->pNn:Lcom/google/android/exoplayer2/v;

    .line 361
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pMY:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 362
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 359
    :cond_4f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNv:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/h/m;->b(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/v;

    move-result-object v2

    goto :goto_2a

    .line 363
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->bwe()V

    .line 364
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 366
    :pswitch_7
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->ms(Z)V

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNu:Lcom/google/android/exoplayer2/r;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/r;->JS()V

    .line 368
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->setState(I)V

    .line 369
    monitor-enter p0
    :try_end_7
    .catch Lcom/google/android/exoplayer2/c; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 370
    const/4 v2, 0x1

    :try_start_8
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/i;->pND:Z

    .line 371
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 372
    monitor-exit p0

    .line 373
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 372
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2

    .line 374
    :pswitch_8
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/e/m;

    .line 375
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    if-eqz v3, :cond_50

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/j;->pNN:Lcom/google/android/exoplayer2/e/m;

    if-eq v3, v2, :cond_51

    .line 389
    :cond_50
    :goto_2b
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 377
    :cond_51
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    .line 378
    const/4 v2, 0x1

    iput-boolean v2, v14, Lcom/google/android/exoplayer2/j;->pNT:Z

    .line 379
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/j;->bwj()Z

    .line 380
    iget-object v2, v14, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/t;->pNZ:J

    const/4 v4, 0x0

    invoke-virtual {v14, v2, v3, v4}, Lcom/google/android/exoplayer2/j;->p(JZ)J

    move-result-wide v4

    .line 381
    iget-object v13, v14, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    .line 382
    new-instance v2, Lcom/google/android/exoplayer2/t;

    iget-object v3, v13, Lcom/google/android/exoplayer2/t;->pOE:Lcom/google/android/exoplayer2/e/q;

    iget-wide v6, v13, Lcom/google/android/exoplayer2/t;->pOF:J

    iget-wide v8, v13, Lcom/google/android/exoplayer2/t;->pOa:J

    iget-wide v10, v13, Lcom/google/android/exoplayer2/t;->pOG:J

    iget-boolean v12, v13, Lcom/google/android/exoplayer2/t;->pOH:Z

    iget-boolean v13, v13, Lcom/google/android/exoplayer2/t;->pOI:Z

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/e/q;JJJJZZ)V

    .line 383
    iput-object v2, v14, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    if-nez v2, :cond_52

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/t;->pNZ:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i;->dh(J)V

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->b(Lcom/google/android/exoplayer2/j;)V

    .line 388
    :cond_52
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->bwg()V

    goto :goto_2b

    .line 390
    :pswitch_9
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    .line 391
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    .line 392
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/ab;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    .line 393
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNy:Lcom/google/android/exoplayer2/s;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    .line 394
    iput-object v4, v3, Lcom/google/android/exoplayer2/s;->pNj:Lcom/google/android/exoplayer2/ab;

    .line 395
    iget-object v11, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 396
    const/4 v8, 0x0

    .line 397
    if-nez v9, :cond_57

    .line 398
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->pNH:I

    if-lez v2, :cond_55

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNI:Lcom/google/android/exoplayer2/l;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/l;)Landroid/util/Pair;

    move-result-object v3

    .line 400
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/i;->pNH:I

    .line 401
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/i;->pNH:I

    .line 402
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->pNI:Lcom/google/android/exoplayer2/l;

    .line 403
    if-nez v3, :cond_53

    .line 404
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v8}, Lcom/google/android/exoplayer2/i;->f(Ljava/lang/Object;I)V

    .line 481
    :goto_2c
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 406
    :cond_53
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 407
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNy:Lcom/google/android/exoplayer2/s;

    .line 409
    invoke-virtual {v2, v4, v6, v7}, Lcom/google/android/exoplayer2/s;->t(IJ)Lcom/google/android/exoplayer2/e/q;

    move-result-object v3

    .line 410
    new-instance v2, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e/q;->bxH()Z

    move-result v4

    if-eqz v4, :cond_54

    const-wide/16 v4, 0x0

    :goto_2d
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/e/q;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    move v10, v8

    .line 420
    :goto_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    if-eqz v2, :cond_59

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    .line 422
    :goto_2f
    if-eqz v4, :cond_5d

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    iget-object v3, v4, Lcom/google/android/exoplayer2/j;->pNO:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ab;->bh(Ljava/lang/Object;)I

    move-result v8

    .line 424
    const/4 v2, -0x1

    if-ne v8, v2, :cond_5e

    .line 425
    iget-object v2, v4, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-object v2, v2, Lcom/google/android/exoplayer2/t;->pOE:Lcom/google/android/exoplayer2/e/q;

    iget v2, v2, Lcom/google/android/exoplayer2/e/q;->qaL:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v9, v3}, Lcom/google/android/exoplayer2/i;->a(ILcom/google/android/exoplayer2/ab;Lcom/google/android/exoplayer2/ab;)I

    move-result v2

    .line 426
    const/4 v3, -0x1

    if-ne v2, v3, :cond_5a

    .line 427
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v10}, Lcom/google/android/exoplayer2/i;->f(Ljava/lang/Object;I)V

    goto :goto_2c

    :cond_54
    move-wide v4, v6

    .line 410
    goto :goto_2d

    .line 411
    :cond_55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/k;->pNZ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_57

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ab;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 413
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2}, Lcom/google/android/exoplayer2/i;->f(Ljava/lang/Object;I)V

    goto :goto_2c

    .line 415
    :cond_56
    const/4 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/i;->s(IJ)Landroid/util/Pair;

    move-result-object v3

    .line 416
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 417
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNy:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v2, v4, v6, v7}, Lcom/google/android/exoplayer2/s;->t(IJ)Lcom/google/android/exoplayer2/e/q;

    move-result-object v3

    .line 419
    new-instance v2, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e/q;->bxH()Z

    move-result v4

    if-eqz v4, :cond_58

    const-wide/16 v4, 0x0

    :goto_30
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/e/q;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    :cond_57
    move v10, v8

    goto/16 :goto_2e

    :cond_58
    move-wide v4, v6

    goto :goto_30

    .line 421
    :cond_59
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    goto/16 :goto_2f

    .line 429
    :cond_5a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 431
    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v6}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    move-result-object v2

    .line 432
    iget v2, v2, Lcom/google/android/exoplayer2/ad;->pOd:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 433
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6, v7}, Lcom/google/android/exoplayer2/i;->s(IJ)Landroid/util/Pair;

    move-result-object v3

    .line 434
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 435
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNc:Lcom/google/android/exoplayer2/ad;

    const/4 v8, 0x1

    invoke-virtual {v2, v5, v3, v8}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNc:Lcom/google/android/exoplayer2/ad;

    iget-object v3, v2, Lcom/google/android/exoplayer2/ad;->pNO:Ljava/lang/Object;

    .line 438
    iget-object v2, v4, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/t;->vA(I)Lcom/google/android/exoplayer2/t;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    move-object v2, v4

    .line 439
    :goto_31
    iget-object v4, v2, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    if-eqz v4, :cond_5c

    .line 440
    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    .line 441
    iget-object v4, v2, Lcom/google/android/exoplayer2/j;->pNO:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 442
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pNy:Lcom/google/android/exoplayer2/s;

    iget-object v8, v2, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v4, v8, v5}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/t;I)Lcom/google/android/exoplayer2/t;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    goto :goto_31

    .line 443
    :cond_5b
    iget-object v4, v2, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    const/4 v8, -0x1

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/t;->vA(I)Lcom/google/android/exoplayer2/t;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    goto :goto_31

    .line 444
    :cond_5c
    new-instance v2, Lcom/google/android/exoplayer2/e/q;

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/e/q;-><init>(I)V

    .line 445
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6, v7}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/e/q;J)J

    move-result-wide v4

    .line 446
    new-instance v3, Lcom/google/android/exoplayer2/k;

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/e/q;J)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    .line 480
    :cond_5d
    :goto_32
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v10}, Lcom/google/android/exoplayer2/i;->g(Ljava/lang/Object;I)V

    goto/16 :goto_2c

    .line 448
    :cond_5e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/k;->pNY:Lcom/google/android/exoplayer2/e/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e/q;->bxH()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNy:Lcom/google/android/exoplayer2/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/k;->pOa:J

    invoke-virtual {v2, v8, v6, v7}, Lcom/google/android/exoplayer2/s;->t(IJ)Lcom/google/android/exoplayer2/e/q;

    move-result-object v3

    .line 450
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e/q;->bxH()Z

    move-result v2

    if-eqz v2, :cond_5f

    iget v2, v3, Lcom/google/android/exoplayer2/e/q;->qaN:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/k;->pNY:Lcom/google/android/exoplayer2/e/q;

    iget v5, v5, Lcom/google/android/exoplayer2/e/q;->qaN:I

    if-eq v2, v5, :cond_61

    .line 451
    :cond_5f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/k;->pOa:J

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/e/q;J)J

    move-result-wide v4

    .line 452
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e/q;->bxH()Z

    move-result v2

    if-eqz v2, :cond_60

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/k;->pOa:J

    .line 453
    :goto_33
    new-instance v2, Lcom/google/android/exoplayer2/k;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/e/q;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    goto :goto_32

    .line 452
    :cond_60
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_33

    .line 455
    :cond_61
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v8}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/j;I)Lcom/google/android/exoplayer2/j;

    move-result-object v9

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/k;->pNY:Lcom/google/android/exoplayer2/e/q;

    iget v2, v2, Lcom/google/android/exoplayer2/e/q;->qaL:I

    if-eq v8, v2, :cond_62

    .line 457
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    .line 458
    new-instance v2, Lcom/google/android/exoplayer2/k;

    iget-object v3, v12, Lcom/google/android/exoplayer2/k;->pNY:Lcom/google/android/exoplayer2/e/q;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/e/q;->wb(I)Lcom/google/android/exoplayer2/e/q;

    move-result-object v3

    iget-wide v4, v12, Lcom/google/android/exoplayer2/k;->pNZ:J

    iget-wide v6, v12, Lcom/google/android/exoplayer2/k;->pOa:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/e/q;JJ)V

    .line 459
    iget-wide v4, v12, Lcom/google/android/exoplayer2/k;->pOb:J

    iput-wide v4, v2, Lcom/google/android/exoplayer2/k;->pOb:J

    .line 460
    iget-wide v4, v12, Lcom/google/android/exoplayer2/k;->pOc:J

    iput-wide v4, v2, Lcom/google/android/exoplayer2/k;->pOc:J

    .line 462
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    :cond_62
    move v2, v8

    move-object v3, v9

    .line 463
    :goto_34
    iget-object v4, v3, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    if-eqz v4, :cond_5d

    .line 465
    iget-object v4, v3, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    .line 466
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->pNc:Lcom/google/android/exoplayer2/ad;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->pNb:Lcom/google/android/exoplayer2/ae;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/i;->repeatMode:I

    invoke-virtual {v5, v2, v6, v7, v8}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/ae;I)I

    move-result v2

    .line 467
    const/4 v5, -0x1

    if-eq v2, v5, :cond_63

    iget-object v5, v4, Lcom/google/android/exoplayer2/j;->pNO:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->pNj:Lcom/google/android/exoplayer2/ab;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->pNc:Lcom/google/android/exoplayer2/ad;

    const/4 v8, 0x1

    .line 468
    invoke-virtual {v6, v2, v7, v8}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/ad;->pNO:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    .line 469
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/j;I)Lcom/google/android/exoplayer2/j;

    move-result-object v3

    goto :goto_34

    .line 470
    :cond_63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    if-eqz v2, :cond_64

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    iget v2, v2, Lcom/google/android/exoplayer2/j;->index:I

    iget v5, v4, Lcom/google/android/exoplayer2/j;->index:I

    if-ge v2, v5, :cond_64

    const/4 v2, 0x1

    .line 471
    :goto_35
    if-nez v2, :cond_65

    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-object v2, v2, Lcom/google/android/exoplayer2/t;->pOE:Lcom/google/android/exoplayer2/e/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/k;->pOb:J

    .line 473
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/e/q;J)J

    move-result-wide v4

    .line 474
    new-instance v2, Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-object v3, v3, Lcom/google/android/exoplayer2/t;->pOE:Lcom/google/android/exoplayer2/e/q;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/k;->pOa:J

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/e/q;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    goto/16 :goto_32

    .line 470
    :cond_64
    const/4 v2, 0x0

    goto :goto_35

    .line 476
    :cond_65
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    .line 477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    .line 478
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/j;)V

    goto/16 :goto_32

    .line 482
    :pswitch_a
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/e/m;

    .line 483
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    if-eqz v3, :cond_66

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/j;->pNN:Lcom/google/android/exoplayer2/e/m;

    if-eq v3, v2, :cond_67

    .line 486
    :cond_66
    :goto_36
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 485
    :cond_67
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->bwg()V

    goto :goto_36

    .line 488
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    if-eqz v2, :cond_68

    .line 489
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    .line 490
    const/4 v2, 0x1

    move-object v5, v3

    .line 491
    :goto_37
    if-eqz v5, :cond_68

    iget-boolean v3, v5, Lcom/google/android/exoplayer2/j;->pNT:Z

    if-nez v3, :cond_69

    .line 547
    :cond_68
    :goto_38
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 493
    :cond_69
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/j;->bwj()Z

    move-result v3

    if-nez v3, :cond_6b

    .line 494
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    if-ne v5, v3, :cond_6a

    .line 495
    const/4 v2, 0x0

    .line 496
    :cond_6a
    iget-object v3, v5, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    move-object v5, v3

    goto :goto_37

    .line 497
    :cond_6b
    if-eqz v2, :cond_76

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    if-eq v2, v3, :cond_71

    const/4 v2, 0x1

    .line 499
    :goto_39
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/j;)V

    .line 500
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    .line 501
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    .line 502
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->pNL:Lcom/google/android/exoplayer2/j;

    .line 503
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pMV:[Lcom/google/android/exoplayer2/y;

    array-length v3, v3

    new-array v6, v3, [Z

    .line 504
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    iget-wide v8, v4, Lcom/google/android/exoplayer2/k;->pOb:J

    invoke-virtual {v3, v8, v9, v2, v6}, Lcom/google/android/exoplayer2/j;->a(JZ[Z)J

    move-result-wide v2

    .line 505
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    iget-wide v8, v4, Lcom/google/android/exoplayer2/k;->pOb:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_6c

    .line 506
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pNo:Lcom/google/android/exoplayer2/k;

    iput-wide v2, v4, Lcom/google/android/exoplayer2/k;->pOb:J

    .line 507
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i;->dh(J)V

    .line 508
    :cond_6c
    const/4 v3, 0x0

    .line 509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pMV:[Lcom/google/android/exoplayer2/y;

    array-length v2, v2

    new-array v7, v2, [Z

    .line 510
    const/4 v2, 0x0

    move v4, v2

    move v2, v3

    :goto_3a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pMV:[Lcom/google/android/exoplayer2/y;

    array-length v3, v3

    if-ge v4, v3, :cond_74

    .line 511
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pMV:[Lcom/google/android/exoplayer2/y;

    aget-object v8, v3, v4

    .line 512
    invoke-interface {v8}, Lcom/google/android/exoplayer2/y;->getState()I

    move-result v3

    if-eqz v3, :cond_72

    const/4 v3, 0x1

    :goto_3b
    aput-boolean v3, v7, v4

    .line 513
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNM:Lcom/google/android/exoplayer2/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/j;->pNP:[Lcom/google/android/exoplayer2/e/w;

    aget-object v3, v3, v4

    .line 514
    if-eqz v3, :cond_6d

    .line 515
    add-int/lit8 v2, v2, 0x1

    .line 516
    :cond_6d
    aget-boolean v9, v7, v4

    if-eqz v9, :cond_70

    .line 517
    invoke-interface {v8}, Lcom/google/android/exoplayer2/y;->bvQ()Lcom/google/android/exoplayer2/e/w;

    move-result-object v9

    if-eq v3, v9, :cond_73

    .line 518
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/i;->pNz:Lcom/google/android/exoplayer2/y;

    if-ne v8, v9, :cond_6f

    .line 519
    if-nez v3, :cond_6e

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pNv:Lcom/google/android/exoplayer2/h/m;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/i;->pNA:Lcom/google/android/exoplayer2/h/e;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/h/m;->a(Lcom/google/android/exoplayer2/h/e;)V

    .line 521
    :cond_6e
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->pNA:Lcom/google/android/exoplayer2/h/e;

    .line 522
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->pNz:Lcom/google/android/exoplayer2/y;

    .line 523
    :cond_6f
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/y;)V

    .line 524
    invoke-interface {v8}, Lcom/google/android/exoplayer2/y;->disable()V

    .line 527
    :cond_70
    :goto_3c
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3a

    .line 498
    :cond_71
    const/4 v2, 0x0

    goto/16 :goto_39

    .line 512
    :cond_72
    const/4 v3, 0x0

    goto :goto_3b

    .line 525
    :cond_73
    aget-boolean v3, v6, v4

    if-eqz v3, :cond_70

    .line 526
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/i;->pNJ:J

    invoke-interface {v8, v10, v11}, Lcom/google/android/exoplayer2/y;->de(J)V

    goto :goto_3c

    .line 528
    :cond_74
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->pMY:Landroid/os/Handler;

    const/4 v4, 0x3

    iget-object v5, v5, Lcom/google/android/exoplayer2/j;->pNW:Lcom/google/android/exoplayer2/f/o;

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 529
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 530
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2}, Lcom/google/android/exoplayer2/i;->a([ZI)V

    .line 544
    :cond_75
    :goto_3d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->bwg()V

    .line 545
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->bwd()V

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_38

    .line 532
    :cond_76
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    .line 533
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    .line 534
    :goto_3e
    if-eqz v2, :cond_77

    .line 535
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j;->release()V

    .line 536
    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    goto :goto_3e

    .line 537
    :cond_77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/exoplayer2/j;->pNV:Lcom/google/android/exoplayer2/j;

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/j;->pNT:Z

    if-eqz v2, :cond_75

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->pNS:Lcom/google/android/exoplayer2/t;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/t;->pNZ:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/i;->pNJ:J

    .line 541
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/j;->bwh()J

    move-result-wide v4

    sub-long v4, v6, v4

    .line 542
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 543
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->pNK:Lcom/google/android/exoplayer2/j;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/j;->p(JZ)J

    goto :goto_3d

    .line 548
    :pswitch_c
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/exoplayer2/f;
    :try_end_9
    .catch Lcom/google/android/exoplayer2/c; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 549
    :try_start_a
    array-length v4, v2

    const/4 v3, 0x0

    :goto_3f
    if-ge v3, v4, :cond_78

    aget-object v5, v2, v3

    .line 550
    iget-object v6, v5, Lcom/google/android/exoplayer2/f;->pMS:Lcom/google/android/exoplayer2/e;

    iget v7, v5, Lcom/google/android/exoplayer2/f;->pMT:I

    iget-object v5, v5, Lcom/google/android/exoplayer2/f;->pMU:Ljava/lang/Object;

    invoke-interface {v6, v7, v5}, Lcom/google/android/exoplayer2/e;->g(ILjava/lang/Object;)V

    .line 551
    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    .line 552
    :cond_78
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_79

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7a

    .line 553
    :cond_79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 554
    :cond_7a
    :try_start_b
    monitor-enter p0
    :try_end_b
    .catch Lcom/google/android/exoplayer2/c; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 555
    :try_start_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/i;->pNF:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/i;->pNF:I

    .line 556
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 557
    monitor-exit p0

    .line 562
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 557
    :catchall_2
    move-exception v2

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v2

    .line 558
    :catchall_3
    move-exception v2

    monitor-enter p0
    :try_end_d
    .catch Lcom/google/android/exoplayer2/c; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    .line 559
    :try_start_e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/i;->pNF:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/i;->pNF:I

    .line 560
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 561
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v2
    :try_end_f
    .catch Lcom/google/android/exoplayer2/c; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    :catchall_4
    move-exception v2

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v2
    :try_end_11
    .catch Lcom/google/android/exoplayer2/c; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    :cond_7b
    move v9, v4

    move-wide v4, v6

    goto/16 :goto_25

    .line 46
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
    .line 31
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->pND:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    monitor-exit p0

    return-void

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->pND:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 35
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 40
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->pNw:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
