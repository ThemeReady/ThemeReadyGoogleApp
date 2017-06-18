.class final Lcom/google/android/exoplayer2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/e/l;
.implements Lcom/google/android/exoplayer2/e/n;
.implements Lcom/google/android/exoplayer2/f/n;


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final oxS:[Lcom/google/android/exoplayer2/u;

.field public final oxT:Lcom/google/android/exoplayer2/f/m;

.field public final oxV:Landroid/os/Handler;

.field public final oxY:Lcom/google/android/exoplayer2/aa;

.field public final oxZ:Lcom/google/android/exoplayer2/z;

.field public oyA:Z

.field public oyB:I

.field public oyC:J

.field public oyD:I

.field public oyE:Lcom/google/android/exoplayer2/m;

.field public oyF:J

.field public oyG:Lcom/google/android/exoplayer2/k;

.field public oyH:Lcom/google/android/exoplayer2/k;

.field public oyI:Lcom/google/android/exoplayer2/k;

.field public oyb:Z

.field public oyf:Z

.field public oyg:Lcom/google/android/exoplayer2/x;

.field public oyk:Lcom/google/android/exoplayer2/t;

.field public oyl:Lcom/google/android/exoplayer2/l;

.field public final oyq:[Lcom/google/android/exoplayer2/v;

.field public final oyr:Lcom/google/android/exoplayer2/r;

.field public final oys:Lcom/google/android/exoplayer2/h/m;

.field public final oyt:Landroid/os/HandlerThread;

.field public final oyu:Lcom/google/android/exoplayer2/d;

.field public oyv:Lcom/google/android/exoplayer2/u;

.field public oyw:Lcom/google/android/exoplayer2/h/e;

.field public oyx:Lcom/google/android/exoplayer2/e/m;

.field public oyy:[Lcom/google/android/exoplayer2/u;

.field public oyz:Z

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->oxS:[Lcom/google/android/exoplayer2/u;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/j;->oxT:Lcom/google/android/exoplayer2/f/m;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/j;->oyr:Lcom/google/android/exoplayer2/r;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/j;->oyb:Z

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/j;->repeatMode:I

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/j;->oxV:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/j;->state:I

    .line 9
    iput-object p7, p0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    .line 10
    iput-object p8, p0, Lcom/google/android/exoplayer2/j;->oyu:Lcom/google/android/exoplayer2/d;

    .line 11
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/v;

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->oyq:[Lcom/google/android/exoplayer2/v;

    move v0, v1

    .line 12
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 13
    aget-object v2, p1, v0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/u;->setIndex(I)V

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->oyq:[Lcom/google/android/exoplayer2/v;

    aget-object v3, p1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->bpn()Lcom/google/android/exoplayer2/v;

    move-result-object v3

    aput-object v3, v2, v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/h/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->oys:Lcom/google/android/exoplayer2/h/m;

    .line 17
    new-array v0, v1, [Lcom/google/android/exoplayer2/u;

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->oyy:[Lcom/google/android/exoplayer2/u;

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/aa;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/aa;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->oxY:Lcom/google/android/exoplayer2/aa;

    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/z;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    .line 21
    iput-object p0, p2, Lcom/google/android/exoplayer2/f/m;->oMo:Lcom/google/android/exoplayer2/f/n;

    .line 22
    sget-object v0, Lcom/google/android/exoplayer2/t;->ozy:Lcom/google/android/exoplayer2/t;

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->oyk:Lcom/google/android/exoplayer2/t;

    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayerImplInternal:Handler"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->oyt:Landroid/os/HandlerThread;

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyt:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->oyt:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method private final a(ILcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x;)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 672
    .line 673
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x;->bpM()I

    move-result v3

    .line 674
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    if-ge v0, v3, :cond_0

    if-ne v1, v2, :cond_0

    .line 675
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->oxY:Lcom/google/android/exoplayer2/aa;

    iget v5, p0, Lcom/google/android/exoplayer2/j;->repeatMode:I

    invoke-virtual {p2, p1, v1, v4, v5}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/aa;I)I

    move-result p1

    .line 676
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    const/4 v4, 0x1

    .line 677
    invoke-virtual {p2, p1, v1, v4}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/z;->oyK:Ljava/lang/Object;

    .line 678
    invoke-virtual {p3, v1}, Lcom/google/android/exoplayer2/x;->aL(Ljava/lang/Object;)I

    move-result v1

    .line 679
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 680
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

    .line 692
    iget-object v0, p1, Lcom/google/android/exoplayer2/m;->oyg:Lcom/google/android/exoplayer2/x;

    .line 693
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 694
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    move-object v2, v0

    .line 695
    :goto_0
    :try_start_0
    iget v0, p1, Lcom/google/android/exoplayer2/m;->oyZ:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/m;->oza:J

    invoke-direct {p0, v2, v0, v4, v5}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/x;IJ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 699
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    if-ne v0, v2, :cond_0

    move-object v0, v1

    .line 711
    :goto_1
    return-object v0

    .line 698
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/exoplayer2/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    iget v2, p1, Lcom/google/android/exoplayer2/m;->oyZ:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/m;->oza:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/x;IJ)V

    throw v0

    .line 701
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 702
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->oyK:Ljava/lang/Object;

    .line 703
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/x;->aL(Ljava/lang/Object;)I

    move-result v0

    .line 704
    if-eq v0, v6, :cond_1

    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 706
    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/j;->a(ILcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x;)I

    move-result v0

    .line 707
    if-eq v0, v6, :cond_2

    .line 708
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    .line 709
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    .line 710
    iget v0, v0, Lcom/google/android/exoplayer2/z;->oyZ:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/j;->t(IJ)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 711
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
    .line 714
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->bpL()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/h/a;->S(III)I

    .line 715
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->oxY:Lcom/google/android/exoplayer2/aa;

    const/4 v3, 0x0

    move-object v0, p1

    move v1, p2

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/aa;ZJ)Lcom/google/android/exoplayer2/aa;

    .line 716
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oxY:Lcom/google/android/exoplayer2/aa;

    .line 718
    iget-wide p3, v0, Lcom/google/android/exoplayer2/aa;->ozP:J

    .line 720
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 721
    const/4 v0, 0x0

    .line 738
    :goto_0
    return-object v0

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oxY:Lcom/google/android/exoplayer2/aa;

    iget v4, v0, Lcom/google/android/exoplayer2/aa;->ozN:I

    .line 723
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oxY:Lcom/google/android/exoplayer2/aa;

    .line 724
    iget-wide v0, v0, Lcom/google/android/exoplayer2/aa;->ozQ:J

    .line 725
    add-long v2, v0, p3

    .line 726
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    .line 727
    const/4 v1, 0x0

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    .line 729
    iget-wide v0, v0, Lcom/google/android/exoplayer2/z;->ozG:J

    .line 731
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v6

    if-eqz v5, :cond_1

    cmp-long v5, v2, v0

    if-ltz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->oxY:Lcom/google/android/exoplayer2/aa;

    iget v5, v5, Lcom/google/android/exoplayer2/aa;->ozO:I

    if-ge v4, v5, :cond_1

    .line 732
    sub-long/2addr v2, v0

    .line 733
    add-int/lit8 v4, v4, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    .line 734
    const/4 v1, 0x0

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    .line 736
    iget-wide v0, v0, Lcom/google/android/exoplayer2/z;->ozG:J

    goto :goto_1

    .line 738
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
    .line 754
    :goto_0
    if-eqz p1, :cond_0

    .line 755
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->release()V

    .line 756
    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    goto :goto_0

    .line 757
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/exoplayer2/u;)V
    .locals 2

    .prologue
    .line 652
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 653
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->stop()V

    .line 654
    :cond_0
    return-void
.end method

.method private final a([ZI)V
    .locals 12

    .prologue
    .line 784
    new-array v0, p2, [Lcom/google/android/exoplayer2/u;

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->oyy:[Lcom/google/android/exoplayer2/u;

    .line 785
    const/4 v1, 0x0

    .line 786
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oxS:[Lcom/google/android/exoplayer2/u;

    array-length v0, v0

    if-ge v9, v0, :cond_7

    .line 787
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oxS:[Lcom/google/android/exoplayer2/u;

    aget-object v0, v0, v9

    .line 788
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/k;->oyU:Lcom/google/android/exoplayer2/f/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/o;->oMq:Lcom/google/android/exoplayer2/f/l;

    .line 789
    iget-object v2, v2, Lcom/google/android/exoplayer2/f/l;->oMn:[Lcom/google/android/exoplayer2/f/j;

    aget-object v4, v2, v9

    .line 791
    if-eqz v4, :cond_6

    .line 792
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->oyy:[Lcom/google/android/exoplayer2/u;

    add-int/lit8 v11, v1, 0x1

    aput-object v0, v2, v1

    .line 793
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->getState()I

    move-result v1

    if-nez v1, :cond_5

    .line 794
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->oyU:Lcom/google/android/exoplayer2/f/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f/o;->oMs:[Lcom/google/android/exoplayer2/w;

    aget-object v1, v1, v9

    .line 795
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j;->oyb:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/j;->state:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v10, v2

    .line 796
    :goto_1
    aget-boolean v2, p1, v9

    if-nez v2, :cond_1

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    .line 797
    :goto_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/f/j;->length()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/Format;

    .line 798
    const/4 v3, 0x0

    :goto_3
    array-length v5, v2

    if-ge v3, v5, :cond_2

    .line 799
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/f/j;->uj(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v2, v3

    .line 800
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 795
    :cond_0
    const/4 v2, 0x0

    move v10, v2

    goto :goto_1

    .line 796
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 801
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/k;->oyL:[Lcom/google/android/exoplayer2/e/o;

    aget-object v3, v3, v9

    iget-wide v4, p0, Lcom/google/android/exoplayer2/j;->oyF:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    .line 802
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/k;->bpF()J

    move-result-wide v7

    .line 803
    invoke-interface/range {v0 .. v8}, Lcom/google/android/exoplayer2/u;->a(Lcom/google/android/exoplayer2/w;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/o;JZJ)V

    .line 804
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->bpo()Lcom/google/android/exoplayer2/h/e;

    move-result-object v1

    .line 805
    if-eqz v1, :cond_4

    .line 806
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->oyw:Lcom/google/android/exoplayer2/h/e;

    if-eqz v2, :cond_3

    .line 807
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/c;->b(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0

    .line 808
    :cond_3
    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->oyw:Lcom/google/android/exoplayer2/h/e;

    .line 809
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->oyv:Lcom/google/android/exoplayer2/u;

    .line 810
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->oyw:Lcom/google/android/exoplayer2/h/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->oyk:Lcom/google/android/exoplayer2/t;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/h/e;->b(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    .line 811
    :cond_4
    if-eqz v10, :cond_5

    .line 812
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->start()V

    :cond_5
    move v1, v11

    .line 813
    :cond_6
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 814
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
    .line 713
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

    .line 758
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    if-ne v0, p1, :cond_0

    .line 783
    :goto_0
    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oxS:[Lcom/google/android/exoplayer2/u;

    array-length v0, v0

    new-array v4, v0, [Z

    move v0, v1

    move v2, v1

    .line 762
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->oxS:[Lcom/google/android/exoplayer2/u;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 763
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->oxS:[Lcom/google/android/exoplayer2/u;

    aget-object v5, v3, v0

    .line 764
    invoke-interface {v5}, Lcom/google/android/exoplayer2/u;->getState()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    aput-boolean v3, v4, v0

    .line 765
    iget-object v3, p1, Lcom/google/android/exoplayer2/k;->oyU:Lcom/google/android/exoplayer2/f/o;

    iget-object v3, v3, Lcom/google/android/exoplayer2/f/o;->oMq:Lcom/google/android/exoplayer2/f/l;

    .line 766
    iget-object v3, v3, Lcom/google/android/exoplayer2/f/l;->oMn:[Lcom/google/android/exoplayer2/f/j;

    aget-object v3, v3, v0

    .line 768
    if-eqz v3, :cond_1

    .line 769
    add-int/lit8 v2, v2, 0x1

    .line 770
    :cond_1
    aget-boolean v6, v4, v0

    if-eqz v6, :cond_4

    if-eqz v3, :cond_2

    .line 771
    invoke-interface {v5}, Lcom/google/android/exoplayer2/u;->bps()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 772
    invoke-interface {v5}, Lcom/google/android/exoplayer2/u;->bpp()Lcom/google/android/exoplayer2/e/o;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/k;->oyL:[Lcom/google/android/exoplayer2/e/o;

    aget-object v6, v6, v0

    if-ne v3, v6, :cond_4

    .line 773
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->oyv:Lcom/google/android/exoplayer2/u;

    if-ne v5, v3, :cond_3

    .line 774
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->oys:Lcom/google/android/exoplayer2/h/m;

    iget-object v6, p0, Lcom/google/android/exoplayer2/j;->oyw:Lcom/google/android/exoplayer2/h/e;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/h/m;->a(Lcom/google/android/exoplayer2/h/e;)V

    .line 775
    iput-object v7, p0, Lcom/google/android/exoplayer2/j;->oyw:Lcom/google/android/exoplayer2/h/e;

    .line 776
    iput-object v7, p0, Lcom/google/android/exoplayer2/j;->oyv:Lcom/google/android/exoplayer2/u;

    .line 777
    :cond_3
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/u;)V

    .line 778
    invoke-interface {v5}, Lcom/google/android/exoplayer2/u;->disable()V

    .line 779
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    .line 764
    goto :goto_2

    .line 780
    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    .line 781
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oxV:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v3, p1, Lcom/google/android/exoplayer2/k;->oyU:Lcom/google/android/exoplayer2/f/o;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 782
    invoke-direct {p0, v4, v2}, Lcom/google/android/exoplayer2/j;->a([ZI)V

    goto :goto_0
.end method

.method private final bpA()V
    .locals 4

    .prologue
    .line 539
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oys:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/m;->stop()V

    .line 540
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->oyy:[Lcom/google/android/exoplayer2/u;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 541
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/u;)V

    .line 542
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 543
    :cond_0
    return-void
.end method

.method private final bpB()V
    .locals 6

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 544
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    if-nez v0, :cond_0

    .line 567
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->oyJ:Lcom/google/android/exoplayer2/e/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/k;->bqY()J

    move-result-wide v0

    .line 547
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    .line 548
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/j;->cM(J)V

    .line 556
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    iput-wide v0, v4, Lcom/google/android/exoplayer2/l;->oyX:J

    .line 557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j;->oyC:J

    .line 558
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyy:[Lcom/google/android/exoplayer2/u;

    array-length v0, v0

    if-nez v0, :cond_4

    move-wide v0, v2

    .line 560
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 561
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget v1, v1, Lcom/google/android/exoplayer2/k;->index:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    .line 562
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    .line 564
    iget-wide v0, v0, Lcom/google/android/exoplayer2/z;->ozG:J

    .line 566
    :cond_1
    iput-wide v0, v4, Lcom/google/android/exoplayer2/l;->oyY:J

    goto :goto_0

    .line 549
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyv:Lcom/google/android/exoplayer2/u;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyv:Lcom/google/android/exoplayer2/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->bpK()Z

    move-result v0

    if-nez v0, :cond_3

    .line 550
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyw:Lcom/google/android/exoplayer2/h/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/e;->bqb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j;->oyF:J

    .line 551
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oys:Lcom/google/android/exoplayer2/h/m;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/j;->oyF:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/h/m;->dh(J)V

    .line 553
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/j;->oyF:J

    .line 554
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->bpF()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 555
    goto :goto_1

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oys:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/m;->bqb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j;->oyF:J

    goto :goto_3

    .line 559
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->oyJ:Lcom/google/android/exoplayer2/e/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/k;->bqZ()J

    move-result-wide v0

    goto :goto_2
.end method

.method private final bpC()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 621
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/j;->lh(Z)V

    .line 622
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyr:Lcom/google/android/exoplayer2/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->onStopped()V

    .line 623
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/j;->setState(I)V

    .line 624
    return-void
.end method

.method private final bpD()V
    .locals 4

    .prologue
    .line 656
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k;->oyQ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    if-ne v0, v1, :cond_1

    .line 657
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->oyy:[Lcom/google/android/exoplayer2/u;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 658
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->bpq()Z

    move-result v3

    if-nez v3, :cond_2

    .line 662
    :cond_1
    :goto_1
    return-void

    .line 660
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 661
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->oyJ:Lcom/google/android/exoplayer2/e/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/k;->bqU()V

    goto :goto_1
.end method

.method private final bpE()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 739
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k;->oyQ:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 741
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 742
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/j;->lg(Z)V

    .line 753
    :goto_1
    return-void

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->oyJ:Lcom/google/android/exoplayer2/e/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/k;->bqX()J

    move-result-wide v0

    goto :goto_0

    .line 743
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/j;->oyF:J

    .line 744
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k;->bpF()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 746
    sub-long/2addr v0, v2

    .line 747
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->oyr:Lcom/google/android/exoplayer2/r;

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/r;->E(J)Z

    move-result v0

    .line 748
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->lg(Z)V

    .line 749
    if-eqz v0, :cond_2

    .line 750
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/k;->oyT:Z

    .line 751
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->oyJ:Lcom/google/android/exoplayer2/e/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/k;->bqW()Z

    goto :goto_1

    .line 752
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/k;->oyT:Z

    goto :goto_1
.end method

.method private final bpz()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 530
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->oyA:Z

    .line 531
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->oys:Lcom/google/android/exoplayer2/h/m;

    .line 532
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/h/m;->started:Z

    if-nez v2, :cond_0

    .line 533
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/h/m;->oNn:J

    .line 534
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/h/m;->started:Z

    .line 535
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->oyy:[Lcom/google/android/exoplayer2/u;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 536
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->start()V

    .line 537
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 538
    :cond_1
    return-void
.end method

.method private final cM(J)V
    .locals 7

    .prologue
    .line 611
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    if-nez v0, :cond_0

    .line 612
    const-wide/32 v0, 0x3938700

    add-long/2addr v0, p1

    .line 615
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/j;->oyF:J

    .line 616
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oys:Lcom/google/android/exoplayer2/h/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j;->oyF:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/h/m;->dh(J)V

    .line 617
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->oyy:[Lcom/google/android/exoplayer2/u;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 618
    iget-wide v4, p0, Lcom/google/android/exoplayer2/j;->oyF:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/u;->cJ(J)V

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    .line 614
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->bpF()J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_0

    .line 620
    :cond_1
    return-void
.end method

.method private final cN(J)Z
    .locals 3

    .prologue
    .line 655
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/l;->oyX:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k;->oyQ:Z

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

    .line 663
    new-instance v0, Lcom/google/android/exoplayer2/l;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    .line 664
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/j;->g(Ljava/lang/Object;I)V

    .line 665
    new-instance v0, Lcom/google/android/exoplayer2/l;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    .line 666
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->setState(I)V

    .line 667
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/j;->lh(Z)V

    .line 668
    return-void
.end method

.method private final g(Ljava/lang/Object;I)V
    .locals 5

    .prologue
    .line 669
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oxV:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v2, Lcom/google/android/exoplayer2/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    invoke-direct {v2, v3, p1, v4, p2}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;Lcom/google/android/exoplayer2/l;I)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 671
    return-void
.end method

.method private final lg(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 526
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->oyf:Z

    if-eq v0, p1, :cond_0

    .line 527
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j;->oyf:Z

    .line 528
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->oxV:Landroid/os/Handler;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 529
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 528
    goto :goto_0
.end method

.method private final lh(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 625
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 626
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/j;->oyA:Z

    .line 627
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oys:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/m;->stop()V

    .line 628
    iput-object v7, p0, Lcom/google/android/exoplayer2/j;->oyw:Lcom/google/android/exoplayer2/h/e;

    .line 629
    iput-object v7, p0, Lcom/google/android/exoplayer2/j;->oyv:Lcom/google/android/exoplayer2/u;

    .line 630
    const-wide/32 v0, 0x3938700

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j;->oyF:J

    .line 631
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->oyy:[Lcom/google/android/exoplayer2/u;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 632
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/u;)V

    .line 633
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->disable()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 635
    :catch_0
    move-exception v0

    .line 636
    :goto_2
    const-string v5, "ExoPlayerImplInternal"

    const-string v6, "Stop failed."

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 638
    :cond_0
    new-array v0, v2, [Lcom/google/android/exoplayer2/u;

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->oyy:[Lcom/google/android/exoplayer2/u;

    .line 639
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    .line 641
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/k;)V

    .line 642
    iput-object v7, p0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    .line 643
    iput-object v7, p0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    .line 644
    iput-object v7, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    .line 645
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/j;->lg(Z)V

    .line 646
    if-eqz p1, :cond_2

    .line 647
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyx:Lcom/google/android/exoplayer2/e/m;

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyx:Lcom/google/android/exoplayer2/e/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/m;->brf()V

    .line 649
    iput-object v7, p0, Lcom/google/android/exoplayer2/j;->oyx:Lcom/google/android/exoplayer2/e/m;

    .line 650
    :cond_1
    iput-object v7, p0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    .line 651
    :cond_2
    return-void

    .line 640
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    goto :goto_3

    .line 635
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private final s(IJ)J
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 575
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->bpA()V

    .line 576
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/j;->oyA:Z

    .line 577
    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/j;->setState(I)V

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    if-nez v0, :cond_2

    .line 580
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    if-eqz v0, :cond_8

    .line 581
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->release()V

    move-object v0, v2

    .line 588
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    if-eq v1, v4, :cond_5

    .line 589
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->oyy:[Lcom/google/android/exoplayer2/u;

    array-length v5, v4

    move v1, v3

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 590
    invoke-interface {v6}, Lcom/google/android/exoplayer2/u;->disable()V

    .line 591
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 582
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    move-object v0, v2

    .line 583
    :goto_2
    if-eqz v1, :cond_0

    .line 584
    iget v4, v1, Lcom/google/android/exoplayer2/k;->index:I

    if-ne v4, p1, :cond_3

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/k;->oyQ:Z

    if-eqz v4, :cond_3

    move-object v0, v1

    .line 587
    :goto_3
    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    goto :goto_2

    .line 586
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->release()V

    goto :goto_3

    .line 592
    :cond_4
    new-array v1, v3, [Lcom/google/android/exoplayer2/u;

    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->oyy:[Lcom/google/android/exoplayer2/u;

    .line 593
    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->oyw:Lcom/google/android/exoplayer2/h/e;

    .line 594
    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->oyv:Lcom/google/android/exoplayer2/u;

    .line 595
    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    .line 596
    :cond_5
    if-eqz v0, :cond_7

    .line 597
    iput-object v2, v0, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    .line 598
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    .line 599
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    .line 600
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/k;)V

    .line 601
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k;->oyR:Z

    if-eqz v0, :cond_6

    .line 602
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->oyJ:Lcom/google/android/exoplayer2/e/k;

    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer2/e/k;->df(J)J

    move-result-wide p2

    .line 603
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/j;->cM(J)V

    .line 604
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->bpE()V

    .line 609
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 610
    return-wide p2

    .line 605
    :cond_7
    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    .line 606
    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    .line 607
    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    .line 608
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/j;->cM(J)V

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method private final setState(I)V
    .locals 3

    .prologue
    .line 522
    iget v0, p0, Lcom/google/android/exoplayer2/j;->state:I

    if-eq v0, p1, :cond_0

    .line 523
    iput p1, p0, Lcom/google/android/exoplayer2/j;->state:I

    .line 524
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oxV:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 525
    :cond_0
    return-void
.end method

.method private final t(IJ)Landroid/util/Pair;
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
    .line 712
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/x;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final tI(I)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 681
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    .line 682
    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    .line 683
    iget v1, v0, Lcom/google/android/exoplayer2/z;->oyZ:I

    .line 684
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->oxY:Lcom/google/android/exoplayer2/aa;

    .line 686
    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/aa;ZJ)Lcom/google/android/exoplayer2/aa;

    move-result-object v0

    .line 687
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/aa;->ozM:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->oxY:Lcom/google/android/exoplayer2/aa;

    iget v4, p0, Lcom/google/android/exoplayer2/j;->repeatMode:I

    .line 689
    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/aa;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 690
    const/4 v3, 0x1

    .line 691
    :cond_0
    return v3
.end method

.method private final v(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 568
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 569
    add-long v0, p1, p3

    .line 570
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 571
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 572
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 574
    :goto_0
    return-void

    .line 573
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/e/k;)V
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

.method public final synthetic a(Lcom/google/android/exoplayer2/e/p;)V
    .locals 2

    .prologue
    .line 815
    check-cast p1, Lcom/google/android/exoplayer2/e/k;

    .line 816
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 817
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

    .line 503
    const/4 v4, 0x0

    .line 521
    :goto_0
    return v4

    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/e/m;

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 47
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oxV:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/j;->lh(Z)V

    .line 49
    if-eqz v5, :cond_0

    .line 50
    new-instance v5, Lcom/google/android/exoplayer2/l;

    const/4 v6, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v6, v8, v9}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    .line 51
    :cond_0
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->oyx:Lcom/google/android/exoplayer2/e/m;

    .line 52
    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/e/m;->a(Lcom/google/android/exoplayer2/e/n;)V

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

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/j;->oyA:Z

    .line 58
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/j;->oyb:Z

    .line 59
    if-nez v4, :cond_4

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bpA()V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bpB()V

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
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bpz()V

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

    .line 504
    :catch_0
    move-exception v4

    .line 505
    const-string v5, "ExoPlayerImplInternal"

    const-string v6, "Renderer error."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 506
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oxV:Landroid/os/Handler;

    const/16 v6, 0x8

    invoke-virtual {v5, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 507
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bpC()V

    .line 508
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

    .line 509
    :catch_1
    move-exception v4

    .line 510
    const-string v5, "ExoPlayerImplInternal"

    const-string v6, "Source error."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 511
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oxV:Landroid/os/Handler;

    const/16 v6, 0x8

    .line 512
    new-instance v7, Lcom/google/android/exoplayer2/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-direct {v7, v8, v9, v4, v10}, Lcom/google/android/exoplayer2/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 513
    invoke-virtual {v5, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 514
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bpC()V

    .line 515
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

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    if-eqz v4, :cond_6

    .line 71
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    .line 72
    :goto_4
    if-eqz v6, :cond_f

    .line 73
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    if-ne v6, v4, :cond_7

    const/4 v5, 0x1

    .line 74
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    if-ne v6, v4, :cond_8

    const/4 v4, 0x1

    move/from16 v20, v4

    move-object v4, v6

    move v6, v5

    move/from16 v5, v20

    .line 75
    :goto_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    iget v9, v4, Lcom/google/android/exoplayer2/k;->index:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/j;->oxY:Lcom/google/android/exoplayer2/aa;

    invoke-virtual {v7, v9, v10, v11, v8}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/aa;I)I

    move-result v7

    .line 76
    iget-object v9, v4, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    if-eqz v9, :cond_b

    const/4 v9, -0x1

    if-eq v7, v9, :cond_b

    iget-object v9, v4, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    iget v9, v9, Lcom/google/android/exoplayer2/k;->index:I

    if-ne v9, v7, :cond_b

    .line 77
    iget-object v7, v4, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    .line 78
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    if-ne v7, v4, :cond_9

    const/4 v4, 0x1

    :goto_7
    or-int/2addr v6, v4

    .line 79
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

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

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

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
    iget-object v7, v4, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    if-eqz v7, :cond_c

    .line 82
    iget-object v7, v4, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/k;)V

    .line 83
    const/4 v7, 0x0

    iput-object v7, v4, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    .line 84
    :cond_c
    iget v7, v4, Lcom/google/android/exoplayer2/k;->index:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/j;->tI(I)Z

    move-result v7

    iput-boolean v7, v4, Lcom/google/android/exoplayer2/k;->oyP:Z

    .line 85
    if-nez v5, :cond_d

    .line 86
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    .line 87
    :cond_d
    if-nez v6, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    if-eqz v4, :cond_e

    .line 88
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget v4, v4, Lcom/google/android/exoplayer2/k;->index:I

    .line 89
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    iget-wide v6, v5, Lcom/google/android/exoplayer2/l;->oyX:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lcom/google/android/exoplayer2/j;->s(IJ)J

    move-result-wide v6

    .line 90
    new-instance v5, Lcom/google/android/exoplayer2/l;

    invoke-direct {v5, v4, v6, v7}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

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

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    if-eqz v4, :cond_1d

    .line 99
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    if-nez v4, :cond_14

    .line 100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    iget v14, v4, Lcom/google/android/exoplayer2/l;->oyW:I

    .line 111
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x;->bpM()I

    move-result v4

    if-ge v14, v4, :cond_11

    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    if-nez v4, :cond_16

    .line 113
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    iget-wide v0, v4, Lcom/google/android/exoplayer2/l;->oyX:J

    move-wide/from16 v16, v0

    .line 135
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    if-nez v4, :cond_18

    .line 136
    const-wide/32 v4, 0x3938700

    add-long v8, v16, v4

    .line 143
    :goto_b
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/google/android/exoplayer2/j;->tI(I)Z

    move-result v15

    .line 144
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    const/4 v6, 0x1

    invoke-virtual {v4, v14, v5, v6}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    .line 145
    new-instance v5, Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oxS:[Lcom/google/android/exoplayer2/u;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->oyq:[Lcom/google/android/exoplayer2/v;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/j;->oxT:Lcom/google/android/exoplayer2/f/m;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/j;->oyr:Lcom/google/android/exoplayer2/r;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/j;->oyx:Lcom/google/android/exoplayer2/e/m;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    iget-object v13, v4, Lcom/google/android/exoplayer2/z;->oyK:Ljava/lang/Object;

    invoke-direct/range {v5 .. v17}, Lcom/google/android/exoplayer2/k;-><init>([Lcom/google/android/exoplayer2/u;[Lcom/google/android/exoplayer2/v;JLcom/google/android/exoplayer2/f/m;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/e/m;Ljava/lang/Object;IZJ)V

    .line 146
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    if-eqz v4, :cond_10

    .line 147
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iput-object v5, v4, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    .line 148
    :cond_10
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    .line 149
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->oyJ:Lcom/google/android/exoplayer2/e/k;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/e/k;->a(Lcom/google/android/exoplayer2/e/l;)V

    .line 150
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->lg(Z)V

    .line 151
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    if-eqz v4, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k;->bpG()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 152
    :cond_12
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->lg(Z)V

    .line 155
    :cond_13
    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    if-eqz v4, :cond_1d

    .line 156
    :goto_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    if-eq v4, v5, :cond_1a

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/j;->oyF:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/k;->oyN:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1a

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k;->release()V

    .line 158
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/k;)V

    .line 159
    new-instance v4, Lcom/google/android/exoplayer2/l;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget v5, v5, Lcom/google/android/exoplayer2/k;->index:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/k;->oyO:J

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bpB()V

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oxV:Landroid/os/Handler;

    const/4 v5, 0x5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/c; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    .line 516
    :catch_2
    move-exception v4

    .line 517
    const-string v5, "ExoPlayerImplInternal"

    const-string v6, "Internal runtime error."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oxV:Landroid/os/Handler;

    const/16 v6, 0x8

    invoke-static {v4}, Lcom/google/android/exoplayer2/c;->b(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/c;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 519
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 520
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bpC()V

    .line 521
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 101
    :cond_14
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iget v4, v4, Lcom/google/android/exoplayer2/k;->index:I

    .line 102
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/k;->oyP:Z

    if-nez v5, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/k;->bpG()Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    .line 104
    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v5

    .line 106
    iget-wide v6, v5, Lcom/google/android/exoplayer2/z;->ozG:J

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v6, v8

    if-eqz v5, :cond_11

    .line 109
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    if-eqz v5, :cond_15

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget v5, v5, Lcom/google/android/exoplayer2/k;->index:I

    sub-int v5, v4, v5

    const/16 v6, 0x64

    if-eq v5, v6, :cond_11

    .line 110
    :cond_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->oxY:Lcom/google/android/exoplayer2/aa;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/j;->repeatMode:I

    invoke-virtual {v5, v4, v6, v7, v8}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/aa;I)I

    move-result v14

    goto/16 :goto_9

    .line 114
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    .line 115
    const/4 v6, 0x0

    invoke-virtual {v4, v14, v5, v6}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v4

    .line 116
    iget v5, v4, Lcom/google/android/exoplayer2/z;->oyZ:I

    .line 117
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oxY:Lcom/google/android/exoplayer2/aa;

    .line 119
    const/4 v7, 0x0

    .line 120
    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/aa;ZJ)Lcom/google/android/exoplayer2/aa;

    move-result-object v4

    .line 121
    iget v4, v4, Lcom/google/android/exoplayer2/aa;->ozN:I

    if-eq v14, v4, :cond_17

    .line 122
    const-wide/16 v16, 0x0

    goto/16 :goto_a

    .line 123
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k;->bpF()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iget v8, v8, Lcom/google/android/exoplayer2/k;->index:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    .line 125
    const/4 v10, 0x0

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v4

    .line 127
    iget-wide v8, v4, Lcom/google/android/exoplayer2/z;->ozG:J

    .line 128
    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/exoplayer2/j;->oyF:J

    sub-long/2addr v6, v8

    .line 129
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    .line 130
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-object/from16 v7, p0

    move v9, v5

    .line 131
    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object v5

    .line 132
    if-eqz v5, :cond_11

    .line 133
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 134
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto/16 :goto_a

    .line 137
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k;->bpF()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iget v7, v7, Lcom/google/android/exoplayer2/k;->index:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    .line 139
    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v6

    .line 141
    iget-wide v6, v6, Lcom/google/android/exoplayer2/z;->ozG:J

    .line 142
    add-long v8, v4, v6

    goto/16 :goto_b

    .line 153
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/k;->oyT:Z

    if-eqz v4, :cond_13

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bpE()V

    goto/16 :goto_c

    .line 162
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/k;->oyP:Z

    if-eqz v4, :cond_1c

    .line 163
    const/4 v4, 0x0

    :goto_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oxS:[Lcom/google/android/exoplayer2/u;

    array-length v5, v5

    if-ge v4, v5, :cond_1d

    .line 164
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oxS:[Lcom/google/android/exoplayer2/u;

    aget-object v5, v5, v4

    .line 165
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/k;->oyL:[Lcom/google/android/exoplayer2/e/o;

    aget-object v6, v6, v4

    .line 166
    if-eqz v6, :cond_1b

    invoke-interface {v5}, Lcom/google/android/exoplayer2/u;->bpp()Lcom/google/android/exoplayer2/e/o;

    move-result-object v7

    if-ne v7, v6, :cond_1b

    .line 167
    invoke-interface {v5}, Lcom/google/android/exoplayer2/u;->bpq()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 168
    invoke-interface {v5}, Lcom/google/android/exoplayer2/u;->bpr()V

    .line 169
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 171
    :cond_1c
    const/4 v4, 0x0

    :goto_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oxS:[Lcom/google/android/exoplayer2/u;

    array-length v5, v5

    if-ge v4, v5, :cond_1f

    .line 172
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oxS:[Lcom/google/android/exoplayer2/u;

    aget-object v5, v5, v4

    .line 173
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/k;->oyL:[Lcom/google/android/exoplayer2/e/o;

    aget-object v6, v6, v4

    .line 174
    invoke-interface {v5}, Lcom/google/android/exoplayer2/u;->bpp()Lcom/google/android/exoplayer2/e/o;

    move-result-object v7

    if-ne v7, v6, :cond_1d

    if-eqz v6, :cond_1e

    .line 175
    invoke-interface {v5}, Lcom/google/android/exoplayer2/u;->bpq()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 208
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    if-nez v4, :cond_24

    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bpD()V

    .line 210
    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/j;->v(JJ)V

    .line 284
    :goto_10
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 177
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 178
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    if-eqz v4, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/k;->oyQ:Z

    if-eqz v4, :cond_1d

    .line 179
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    iget-object v7, v4, Lcom/google/android/exoplayer2/k;->oyU:Lcom/google/android/exoplayer2/f/o;

    .line 180
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    .line 181
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    iget-object v8, v4, Lcom/google/android/exoplayer2/k;->oyU:Lcom/google/android/exoplayer2/f/o;

    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->oyJ:Lcom/google/android/exoplayer2/e/k;

    .line 183
    invoke-interface {v4}, Lcom/google/android/exoplayer2/e/k;->bqY()J

    move-result-wide v4

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v10

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    .line 184
    :goto_11
    const/4 v5, 0x0

    :goto_12
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oxS:[Lcom/google/android/exoplayer2/u;

    array-length v6, v6

    if-ge v5, v6, :cond_1d

    .line 185
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oxS:[Lcom/google/android/exoplayer2/u;

    aget-object v9, v6, v5

    .line 186
    iget-object v6, v7, Lcom/google/android/exoplayer2/f/o;->oMq:Lcom/google/android/exoplayer2/f/l;

    .line 187
    iget-object v6, v6, Lcom/google/android/exoplayer2/f/l;->oMn:[Lcom/google/android/exoplayer2/f/j;

    aget-object v6, v6, v5

    .line 189
    if-eqz v6, :cond_22

    .line 190
    if-nez v4, :cond_23

    .line 191
    invoke-interface {v9}, Lcom/google/android/exoplayer2/u;->bps()Z

    move-result v6

    if-nez v6, :cond_22

    .line 192
    iget-object v6, v8, Lcom/google/android/exoplayer2/f/o;->oMq:Lcom/google/android/exoplayer2/f/l;

    .line 193
    iget-object v6, v6, Lcom/google/android/exoplayer2/f/l;->oMn:[Lcom/google/android/exoplayer2/f/j;

    aget-object v10, v6, v5

    .line 195
    iget-object v6, v7, Lcom/google/android/exoplayer2/f/o;->oMs:[Lcom/google/android/exoplayer2/w;

    aget-object v6, v6, v5

    .line 196
    iget-object v11, v8, Lcom/google/android/exoplayer2/f/o;->oMs:[Lcom/google/android/exoplayer2/w;

    aget-object v11, v11, v5

    .line 197
    if-eqz v10, :cond_23

    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/w;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 198
    invoke-interface {v10}, Lcom/google/android/exoplayer2/f/j;->length()I

    move-result v6

    new-array v11, v6, [Lcom/google/android/exoplayer2/Format;

    .line 199
    const/4 v6, 0x0

    :goto_13
    array-length v12, v11

    if-ge v6, v12, :cond_21

    .line 200
    invoke-interface {v10, v6}, Lcom/google/android/exoplayer2/f/j;->uj(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    aput-object v12, v11, v6

    .line 201
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 183
    :cond_20
    const/4 v4, 0x0

    goto :goto_11

    .line 202
    :cond_21
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/k;->oyL:[Lcom/google/android/exoplayer2/e/o;

    aget-object v6, v6, v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    .line 203
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/k;->bpF()J

    move-result-wide v12

    .line 204
    invoke-interface {v9, v11, v6, v12, v13}, Lcom/google/android/exoplayer2/u;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/o;J)V

    .line 207
    :cond_22
    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 206
    :cond_23
    invoke-interface {v9}, Lcom/google/android/exoplayer2/u;->bpr()V

    goto :goto_14

    .line 212
    :cond_24
    const-string v4, "doSomeWork"

    invoke-static {v4}, Lcom/google/android/exoplayer2/h/n;->beginSection(Ljava/lang/String;)V

    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bpB()V

    .line 214
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/l;->oyX:J

    .line 215
    const/4 v6, 0x1

    .line 216
    const/4 v5, 0x1

    .line 217
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->oyy:[Lcom/google/android/exoplayer2/u;

    array-length v9, v8

    const/4 v4, 0x0

    move v7, v4

    move v4, v5

    :goto_15
    if-ge v7, v9, :cond_2a

    aget-object v10, v8, v7

    .line 218
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/j;->oyF:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/exoplayer2/j;->oyC:J

    invoke-interface {v10, v12, v13, v14, v15}, Lcom/google/android/exoplayer2/u;->w(JJ)V

    .line 219
    if-eqz v6, :cond_27

    invoke-interface {v10}, Lcom/google/android/exoplayer2/u;->bpK()Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v5, 0x1

    move v6, v5

    .line 220
    :goto_16
    invoke-interface {v10}, Lcom/google/android/exoplayer2/u;->tH()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-interface {v10}, Lcom/google/android/exoplayer2/u;->bpK()Z

    move-result v5

    if-eqz v5, :cond_28

    :cond_25
    const/4 v5, 0x1

    .line 221
    :goto_17
    if-nez v5, :cond_26

    .line 222
    invoke-interface {v10}, Lcom/google/android/exoplayer2/u;->bpt()V

    .line 223
    :cond_26
    if-eqz v4, :cond_29

    if-eqz v5, :cond_29

    const/4 v4, 0x1

    .line 224
    :goto_18
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_15

    .line 219
    :cond_27
    const/4 v5, 0x0

    move v6, v5

    goto :goto_16

    .line 220
    :cond_28
    const/4 v5, 0x0

    goto :goto_17

    .line 223
    :cond_29
    const/4 v4, 0x0

    goto :goto_18

    .line 225
    :cond_2a
    if-nez v4, :cond_2b

    .line 226
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bpD()V

    .line 227
    :cond_2b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyw:Lcom/google/android/exoplayer2/h/e;

    if-eqz v5, :cond_2c

    .line 228
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyw:Lcom/google/android/exoplayer2/h/e;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/h/e;->bqg()Lcom/google/android/exoplayer2/t;

    move-result-object v5

    .line 229
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->oyk:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    .line 230
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->oyk:Lcom/google/android/exoplayer2/t;

    .line 231
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->oys:Lcom/google/android/exoplayer2/h/m;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->oyw:Lcom/google/android/exoplayer2/h/e;

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/h/m;->a(Lcom/google/android/exoplayer2/h/e;)V

    .line 232
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->oxV:Landroid/os/Handler;

    const/4 v8, 0x7

    invoke-virtual {v7, v8, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 233
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 234
    :cond_2c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget v7, v7, Lcom/google/android/exoplayer2/k;->index:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    .line 235
    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v5

    .line 237
    iget-wide v8, v5, Lcom/google/android/exoplayer2/z;->ozG:J

    .line 239
    if-eqz v6, :cond_2f

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    iget-wide v6, v5, Lcom/google/android/exoplayer2/l;->oyX:J

    cmp-long v5, v8, v6

    if-gtz v5, :cond_2f

    :cond_2d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/k;->oyP:Z

    if-eqz v5, :cond_2f

    .line 240
    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->setState(I)V

    .line 241
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bpA()V

    .line 274
    :cond_2e
    :goto_19
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/j;->state:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_37

    .line 275
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyy:[Lcom/google/android/exoplayer2/u;

    array-length v6, v5

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v6, :cond_37

    aget-object v7, v5, v4

    .line 276
    invoke-interface {v7}, Lcom/google/android/exoplayer2/u;->bpt()V

    .line 277
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 242
    :cond_2f
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/j;->state:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_35

    .line 243
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyy:[Lcom/google/android/exoplayer2/u;

    array-length v5, v5

    if-lez v5, :cond_34

    .line 244
    if-eqz v4, :cond_33

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/j;->oyA:Z

    .line 245
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/k;->oyQ:Z

    if-nez v4, :cond_30

    .line 246
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/k;->oyO:J

    .line 248
    :goto_1b
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v7, v4, v8

    if-nez v7, :cond_32

    .line 249
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/k;->oyP:Z

    if-eqz v4, :cond_31

    .line 250
    const/4 v4, 0x1

    .line 261
    :goto_1c
    if-eqz v4, :cond_33

    const/4 v4, 0x1

    .line 263
    :goto_1d
    if-eqz v4, :cond_2e

    .line 264
    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->setState(I)V

    .line 265
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/j;->oyb:Z

    if-eqz v4, :cond_2e

    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bpz()V

    goto :goto_19

    .line 247
    :cond_30
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->oyJ:Lcom/google/android/exoplayer2/e/k;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/e/k;->bqZ()J

    move-result-wide v4

    goto :goto_1b

    .line 251
    :cond_31
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iget v5, v5, Lcom/google/android/exoplayer2/k;->index:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    .line 252
    const/4 v8, 0x0

    invoke-virtual {v4, v5, v7, v8}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v4

    .line 254
    iget-wide v4, v4, Lcom/google/android/exoplayer2/z;->ozG:J

    .line 256
    :cond_32
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->oyr:Lcom/google/android/exoplayer2/r;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/j;->oyF:J

    .line 258
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/k;->bpF()J

    move-result-wide v8

    sub-long v8, v10, v8

    .line 259
    sub-long/2addr v4, v8

    .line 260
    invoke-interface {v7, v4, v5, v6}, Lcom/google/android/exoplayer2/r;->a(JZ)Z

    move-result v4

    goto :goto_1c

    .line 261
    :cond_33
    const/4 v4, 0x0

    goto :goto_1d

    .line 262
    :cond_34
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/google/android/exoplayer2/j;->cN(J)Z

    move-result v4

    goto :goto_1d

    .line 267
    :cond_35
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/j;->state:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2e

    .line 268
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyy:[Lcom/google/android/exoplayer2/u;

    array-length v5, v5

    if-lez v5, :cond_36

    .line 270
    :goto_1e
    if-nez v4, :cond_2e

    .line 271
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/j;->oyb:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/j;->oyA:Z

    .line 272
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->setState(I)V

    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bpA()V

    goto/16 :goto_19

    .line 269
    :cond_36
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/google/android/exoplayer2/j;->cN(J)Z

    move-result v4

    goto :goto_1e

    .line 278
    :cond_37
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/j;->oyb:Z

    if-eqz v4, :cond_38

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/j;->state:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_39

    :cond_38
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/j;->state:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3a

    .line 279
    :cond_39
    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/j;->v(JJ)V

    .line 283
    :goto_1f
    invoke-static {}, Lcom/google/android/exoplayer2/h/n;->endSection()V

    goto/16 :goto_10

    .line 280
    :cond_3a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyy:[Lcom/google/android/exoplayer2/u;

    array-length v4, v4

    if-eqz v4, :cond_3b

    .line 281
    const-wide/16 v4, 0x3e8

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/j;->v(JJ)V

    goto :goto_1f

    .line 282
    :cond_3b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1f

    .line 285
    :pswitch_4
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/m;

    .line 286
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    if-nez v5, :cond_3c

    .line 287
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/j;->oyD:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/exoplayer2/j;->oyD:I

    .line 288
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->oyE:Lcom/google/android/exoplayer2/m;

    .line 316
    :goto_20
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 290
    :cond_3c
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/m;)Landroid/util/Pair;

    move-result-object v6

    .line 291
    if-nez v6, :cond_3d

    .line 292
    new-instance v4, Lcom/google/android/exoplayer2/l;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    .line 293
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oxV:Landroid/os/Handler;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 294
    new-instance v4, Lcom/google/android/exoplayer2/l;

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    .line 295
    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->setState(I)V

    .line 296
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->lh(Z)V

    goto :goto_20

    .line 298
    :cond_3d
    iget-wide v4, v4, Lcom/google/android/exoplayer2/m;->oza:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v8

    if-nez v4, :cond_3e

    const/4 v4, 0x1

    move v5, v4

    .line 299
    :goto_21
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 300
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catch Lcom/google/android/exoplayer2/c; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v8

    .line 301
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    iget v4, v4, Lcom/google/android/exoplayer2/l;->oyW:I

    if-ne v7, v4, :cond_40

    const-wide/16 v10, 0x3e8

    div-long v10, v8, v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    iget-wide v12, v4, Lcom/google/android/exoplayer2/l;->oyX:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v4, v10, v12

    if-nez v4, :cond_40

    .line 302
    :try_start_5
    new-instance v4, Lcom/google/android/exoplayer2/l;

    invoke-direct {v4, v7, v8, v9}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    .line 303
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oxV:Landroid/os/Handler;

    const/4 v7, 0x4

    if-eqz v5, :cond_3f

    const/4 v4, 0x1

    :goto_22
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v6, v7, v4, v5, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 304
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V
    :try_end_5
    .catch Lcom/google/android/exoplayer2/c; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_20

    .line 298
    :cond_3e
    const/4 v4, 0x0

    move v5, v4

    goto :goto_21

    .line 303
    :cond_3f
    const/4 v4, 0x0

    goto :goto_22

    .line 306
    :cond_40
    :try_start_6
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v9}, Lcom/google/android/exoplayer2/j;->s(IJ)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v10

    .line 307
    cmp-long v4, v8, v10

    if-eqz v4, :cond_41

    const/4 v4, 0x1

    :goto_23
    or-int/2addr v4, v5

    .line 309
    :try_start_7
    new-instance v5, Lcom/google/android/exoplayer2/l;

    invoke-direct {v5, v7, v10, v11}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    .line 310
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oxV:Landroid/os/Handler;

    const/4 v6, 0x4

    if-eqz v4, :cond_42

    const/4 v4, 0x1

    :goto_24
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 311
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_20

    .line 307
    :cond_41
    const/4 v4, 0x0

    goto :goto_23

    .line 310
    :cond_42
    const/4 v4, 0x0

    goto :goto_24

    .line 313
    :catchall_0
    move-exception v4

    new-instance v6, Lcom/google/android/exoplayer2/l;

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    .line 314
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oxV:Landroid/os/Handler;

    const/4 v7, 0x4

    if-eqz v5, :cond_43

    const/4 v5, 0x1

    :goto_25
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 315
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    throw v4

    .line 314
    :cond_43
    const/4 v5, 0x0

    goto :goto_25

    .line 317
    :pswitch_5
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/t;

    .line 318
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyw:Lcom/google/android/exoplayer2/h/e;

    if-eqz v5, :cond_44

    .line 319
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyw:Lcom/google/android/exoplayer2/h/e;

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/h/e;->b(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    move-result-object v4

    .line 321
    :goto_26
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->oyk:Lcom/google/android/exoplayer2/t;

    .line 322
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oxV:Landroid/os/Handler;

    const/4 v6, 0x7

    invoke-virtual {v5, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 323
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 320
    :cond_44
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oys:Lcom/google/android/exoplayer2/h/m;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/h/m;->b(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    move-result-object v4

    goto :goto_26

    .line 324
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bpC()V

    .line 325
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 327
    :pswitch_7
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->lh(Z)V

    .line 328
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyr:Lcom/google/android/exoplayer2/r;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/r;->GC()V

    .line 329
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->setState(I)V

    .line 330
    monitor-enter p0
    :try_end_7
    .catch Lcom/google/android/exoplayer2/c; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 331
    const/4 v4, 0x1

    :try_start_8
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/j;->oyz:Z

    .line 332
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 333
    monitor-exit p0

    .line 334
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 333
    :catchall_1
    move-exception v4

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v4

    .line 335
    :pswitch_8
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/e/k;

    .line 336
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    if-eqz v5, :cond_45

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/k;->oyJ:Lcom/google/android/exoplayer2/e/k;

    if-eq v5, v4, :cond_46

    .line 347
    :cond_45
    :goto_27
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 338
    :cond_46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    .line 339
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/exoplayer2/k;->oyQ:Z

    .line 340
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k;->bpH()Z

    .line 341
    iget-wide v6, v4, Lcom/google/android/exoplayer2/k;->oyO:J

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v7, v5}, Lcom/google/android/exoplayer2/k;->t(JZ)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/exoplayer2/k;->oyO:J

    .line 342
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    if-nez v4, :cond_47

    .line 343
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    .line 344
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/k;->oyO:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/j;->cM(J)V

    .line 345
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/k;)V

    .line 346
    :cond_47
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bpE()V

    goto :goto_27

    .line 348
    :pswitch_9
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    .line 349
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    .line 350
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    .line 351
    iget-object v10, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 352
    const/4 v5, 0x0

    .line 353
    if-nez v7, :cond_4b

    .line 354
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/j;->oyD:I

    if-lez v4, :cond_49

    .line 355
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyE:Lcom/google/android/exoplayer2/m;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/m;)Landroid/util/Pair;

    move-result-object v6

    .line 356
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/j;->oyD:I

    .line 357
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/j;->oyD:I

    .line 358
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->oyE:Lcom/google/android/exoplayer2/m;

    .line 359
    if-nez v6, :cond_48

    .line 360
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v5}, Lcom/google/android/exoplayer2/j;->f(Ljava/lang/Object;I)V

    .line 421
    :goto_28
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 362
    :cond_48
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

    iput-object v8, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    move v9, v5

    .line 369
    :goto_29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    if-eqz v4, :cond_4c

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    .line 371
    :goto_2a
    if-eqz v6, :cond_50

    .line 372
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    iget-object v5, v6, Lcom/google/android/exoplayer2/k;->oyK:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/x;->aL(Ljava/lang/Object;)I

    move-result v5

    .line 373
    const/4 v4, -0x1

    if-ne v5, v4, :cond_51

    .line 374
    iget v4, v6, Lcom/google/android/exoplayer2/k;->index:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7, v5}, Lcom/google/android/exoplayer2/j;->a(ILcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x;)I

    move-result v4

    .line 375
    const/4 v5, -0x1

    if-ne v4, v5, :cond_4d

    .line 376
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v9}, Lcom/google/android/exoplayer2/j;->f(Ljava/lang/Object;I)V

    goto :goto_28

    .line 363
    :cond_49
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    iget-wide v8, v4, Lcom/google/android/exoplayer2/l;->oyO:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v12

    if-nez v4, :cond_4b

    .line 364
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 365
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4}, Lcom/google/android/exoplayer2/j;->f(Ljava/lang/Object;I)V

    goto :goto_28

    .line 367
    :cond_4a
    const/4 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v8, v9}, Lcom/google/android/exoplayer2/j;->t(IJ)Landroid/util/Pair;

    move-result-object v6

    .line 368
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

    iput-object v8, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    :cond_4b
    move v9, v5

    goto :goto_29

    .line 370
    :cond_4c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    goto :goto_2a

    .line 378
    :cond_4d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    .line 380
    const/4 v8, 0x0

    invoke-virtual {v5, v4, v7, v8}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v4

    .line 381
    iget v4, v4, Lcom/google/android/exoplayer2/z;->oyZ:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 382
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v12, v13}, Lcom/google/android/exoplayer2/j;->t(IJ)Landroid/util/Pair;

    move-result-object v7

    .line 383
    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 384
    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 385
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v7, v8}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    .line 386
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    iget-object v7, v4, Lcom/google/android/exoplayer2/z;->oyK:Ljava/lang/Object;

    .line 387
    const/4 v4, -0x1

    iput v4, v6, Lcom/google/android/exoplayer2/k;->index:I

    .line 388
    :goto_2b
    iget-object v4, v6, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    if-eqz v4, :cond_4f

    .line 389
    iget-object v6, v6, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    .line 390
    iget-object v4, v6, Lcom/google/android/exoplayer2/k;->oyK:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    move v4, v5

    :goto_2c
    iput v4, v6, Lcom/google/android/exoplayer2/k;->index:I

    goto :goto_2b

    :cond_4e
    const/4 v4, -0x1

    goto :goto_2c

    .line 391
    :cond_4f
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v12, v13}, Lcom/google/android/exoplayer2/j;->s(IJ)J

    move-result-wide v6

    .line 392
    new-instance v4, Lcom/google/android/exoplayer2/l;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    .line 420
    :cond_50
    :goto_2d
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v9}, Lcom/google/android/exoplayer2/j;->g(Ljava/lang/Object;I)V

    goto/16 :goto_28

    .line 394
    :cond_51
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/j;->tI(I)Z

    move-result v4

    invoke-virtual {v6, v5, v4}, Lcom/google/android/exoplayer2/k;->S(IZ)V

    .line 395
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    if-ne v6, v4, :cond_53

    const/4 v4, 0x1

    .line 396
    :goto_2e
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    iget v7, v7, Lcom/google/android/exoplayer2/l;->oyW:I

    if-eq v5, v7, :cond_52

    .line 397
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    .line 398
    new-instance v8, Lcom/google/android/exoplayer2/l;

    iget-wide v12, v7, Lcom/google/android/exoplayer2/l;->oyO:J

    invoke-direct {v8, v5, v12, v13}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    .line 399
    iget-wide v12, v7, Lcom/google/android/exoplayer2/l;->oyX:J

    iput-wide v12, v8, Lcom/google/android/exoplayer2/l;->oyX:J

    .line 400
    iget-wide v12, v7, Lcom/google/android/exoplayer2/l;->oyY:J

    iput-wide v12, v8, Lcom/google/android/exoplayer2/l;->oyY:J

    .line 402
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    :cond_52
    move-object v7, v6

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v20

    .line 403
    :goto_2f
    iget-object v6, v7, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    if-eqz v6, :cond_50

    .line 405
    iget-object v8, v7, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    .line 406
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/j;->oxY:Lcom/google/android/exoplayer2/aa;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/exoplayer2/j;->repeatMode:I

    invoke-virtual {v6, v4, v11, v12, v13}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/aa;I)I

    move-result v6

    .line 407
    const/4 v4, -0x1

    if-eq v6, v4, :cond_55

    iget-object v4, v8, Lcom/google/android/exoplayer2/k;->oyK:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/j;->oyg:Lcom/google/android/exoplayer2/x;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/j;->oxZ:Lcom/google/android/exoplayer2/z;

    const/4 v13, 0x1

    .line 408
    invoke-virtual {v11, v6, v12, v13}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/exoplayer2/z;->oyK:Ljava/lang/Object;

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 409
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/j;->tI(I)Z

    move-result v4

    invoke-virtual {v8, v6, v4}, Lcom/google/android/exoplayer2/k;->S(IZ)V

    .line 410
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    if-ne v8, v4, :cond_54

    const/4 v4, 0x1

    :goto_30
    or-int/2addr v4, v5

    move v5, v4

    move-object v7, v8

    move v4, v6

    goto :goto_2f

    .line 395
    :cond_53
    const/4 v4, 0x0

    goto :goto_2e

    .line 410
    :cond_54
    const/4 v4, 0x0

    goto :goto_30

    .line 411
    :cond_55
    if-nez v5, :cond_56

    .line 412
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget v4, v4, Lcom/google/android/exoplayer2/k;->index:I

    .line 413
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    iget-wide v6, v5, Lcom/google/android/exoplayer2/l;->oyX:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lcom/google/android/exoplayer2/j;->s(IJ)J

    move-result-wide v6

    .line 414
    new-instance v5, Lcom/google/android/exoplayer2/l;

    invoke-direct {v5, v4, v6, v7}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    goto/16 :goto_2d

    .line 416
    :cond_56
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    .line 417
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    .line 418
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/k;)V

    goto/16 :goto_2d

    .line 422
    :pswitch_a
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/e/k;

    .line 423
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    if-eqz v5, :cond_57

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/k;->oyJ:Lcom/google/android/exoplayer2/e/k;

    if-eq v5, v4, :cond_58

    .line 426
    :cond_57
    :goto_31
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 425
    :cond_58
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bpE()V

    goto :goto_31

    .line 428
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    if-eqz v4, :cond_59

    .line 429
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    .line 430
    const/4 v4, 0x1

    move-object v7, v5

    .line 431
    :goto_32
    if-eqz v7, :cond_59

    iget-boolean v5, v7, Lcom/google/android/exoplayer2/k;->oyQ:Z

    if-nez v5, :cond_5a

    .line 487
    :cond_59
    :goto_33
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 433
    :cond_5a
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/k;->bpH()Z

    move-result v5

    if-nez v5, :cond_5c

    .line 434
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    if-ne v7, v5, :cond_5b

    .line 435
    const/4 v4, 0x0

    .line 436
    :cond_5b
    iget-object v5, v7, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    move-object v7, v5

    goto :goto_32

    .line 437
    :cond_5c
    if-eqz v4, :cond_67

    .line 438
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    if-eq v4, v5, :cond_62

    const/4 v4, 0x1

    .line 439
    :goto_34
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/k;)V

    .line 440
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    .line 441
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    .line 442
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->oyH:Lcom/google/android/exoplayer2/k;

    .line 443
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oxS:[Lcom/google/android/exoplayer2/u;

    array-length v5, v5

    new-array v8, v5, [Z

    .line 444
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    iget-wide v10, v6, Lcom/google/android/exoplayer2/l;->oyX:J

    invoke-virtual {v5, v10, v11, v4, v8}, Lcom/google/android/exoplayer2/k;->a(JZ[Z)J

    move-result-wide v4

    .line 445
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    iget-wide v10, v6, Lcom/google/android/exoplayer2/l;->oyX:J

    cmp-long v6, v4, v10

    if-eqz v6, :cond_5d

    .line 446
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oyl:Lcom/google/android/exoplayer2/l;

    iput-wide v4, v6, Lcom/google/android/exoplayer2/l;->oyX:J

    .line 447
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/j;->cM(J)V

    .line 448
    :cond_5d
    const/4 v5, 0x0

    .line 449
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oxS:[Lcom/google/android/exoplayer2/u;

    array-length v4, v4

    new-array v9, v4, [Z

    .line 450
    const/4 v4, 0x0

    move v6, v4

    move v4, v5

    :goto_35
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oxS:[Lcom/google/android/exoplayer2/u;

    array-length v5, v5

    if-ge v6, v5, :cond_65

    .line 451
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oxS:[Lcom/google/android/exoplayer2/u;

    aget-object v10, v5, v6

    .line 452
    invoke-interface {v10}, Lcom/google/android/exoplayer2/u;->getState()I

    move-result v5

    if-eqz v5, :cond_63

    const/4 v5, 0x1

    :goto_36
    aput-boolean v5, v9, v6

    .line 453
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oyI:Lcom/google/android/exoplayer2/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/k;->oyL:[Lcom/google/android/exoplayer2/e/o;

    aget-object v5, v5, v6

    .line 454
    if-eqz v5, :cond_5e

    .line 455
    add-int/lit8 v4, v4, 0x1

    .line 456
    :cond_5e
    aget-boolean v11, v9, v6

    if-eqz v11, :cond_61

    .line 457
    invoke-interface {v10}, Lcom/google/android/exoplayer2/u;->bpp()Lcom/google/android/exoplayer2/e/o;

    move-result-object v11

    if-eq v5, v11, :cond_64

    .line 458
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/j;->oyv:Lcom/google/android/exoplayer2/u;

    if-ne v10, v11, :cond_60

    .line 459
    if-nez v5, :cond_5f

    .line 460
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oys:Lcom/google/android/exoplayer2/h/m;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/j;->oyw:Lcom/google/android/exoplayer2/h/e;

    invoke-virtual {v5, v11}, Lcom/google/android/exoplayer2/h/m;->a(Lcom/google/android/exoplayer2/h/e;)V

    .line 461
    :cond_5f
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->oyw:Lcom/google/android/exoplayer2/h/e;

    .line 462
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->oyv:Lcom/google/android/exoplayer2/u;

    .line 463
    :cond_60
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/u;)V

    .line 464
    invoke-interface {v10}, Lcom/google/android/exoplayer2/u;->disable()V

    .line 467
    :cond_61
    :goto_37
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_35

    .line 438
    :cond_62
    const/4 v4, 0x0

    goto/16 :goto_34

    .line 452
    :cond_63
    const/4 v5, 0x0

    goto :goto_36

    .line 465
    :cond_64
    aget-boolean v5, v8, v6

    if-eqz v5, :cond_61

    .line 466
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/j;->oyF:J

    invoke-interface {v10, v12, v13}, Lcom/google/android/exoplayer2/u;->cJ(J)V

    goto :goto_37

    .line 468
    :cond_65
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->oxV:Landroid/os/Handler;

    const/4 v6, 0x3

    iget-object v7, v7, Lcom/google/android/exoplayer2/k;->oyU:Lcom/google/android/exoplayer2/f/o;

    invoke-virtual {v5, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 469
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 470
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4}, Lcom/google/android/exoplayer2/j;->a([ZI)V

    .line 484
    :cond_66
    :goto_38
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bpE()V

    .line 485
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->bpB()V

    .line 486
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_33

    .line 472
    :cond_67
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    .line 473
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    .line 474
    :goto_39
    if-eqz v4, :cond_68

    .line 475
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k;->release()V

    .line 476
    iget-object v4, v4, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    goto :goto_39

    .line 477
    :cond_68
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/exoplayer2/k;->oyS:Lcom/google/android/exoplayer2/k;

    .line 478
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/k;->oyQ:Z

    if-eqz v4, :cond_66

    .line 479
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/k;->oyO:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/exoplayer2/j;->oyF:J

    .line 481
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/k;->bpF()J

    move-result-wide v6

    sub-long v6, v8, v6

    .line 482
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 483
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->oyG:Lcom/google/android/exoplayer2/k;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v5, v7}, Lcom/google/android/exoplayer2/k;->t(JZ)J

    goto :goto_38

    .line 488
    :pswitch_c
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/exoplayer2/g;
    :try_end_9
    .catch Lcom/google/android/exoplayer2/c; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 489
    :try_start_a
    array-length v6, v4

    const/4 v5, 0x0

    :goto_3a
    if-ge v5, v6, :cond_69

    aget-object v7, v4, v5

    .line 490
    iget-object v8, v7, Lcom/google/android/exoplayer2/g;->oxP:Lcom/google/android/exoplayer2/f;

    iget v9, v7, Lcom/google/android/exoplayer2/g;->oxQ:I

    iget-object v7, v7, Lcom/google/android/exoplayer2/g;->oxR:Ljava/lang/Object;

    invoke-interface {v8, v9, v7}, Lcom/google/android/exoplayer2/f;->g(ILjava/lang/Object;)V

    .line 491
    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    .line 492
    :cond_69
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->oyx:Lcom/google/android/exoplayer2/e/m;

    if-eqz v4, :cond_6a

    .line 493
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 494
    :cond_6a
    :try_start_b
    monitor-enter p0
    :try_end_b
    .catch Lcom/google/android/exoplayer2/c; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 495
    :try_start_c
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/j;->oyB:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/j;->oyB:I

    .line 496
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 497
    monitor-exit p0

    .line 502
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 497
    :catchall_2
    move-exception v4

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v4

    .line 498
    :catchall_3
    move-exception v4

    monitor-enter p0
    :try_end_d
    .catch Lcom/google/android/exoplayer2/c; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    .line 499
    :try_start_e
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/j;->oyB:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/exoplayer2/j;->oyB:I

    .line 500
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 501
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
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->oyz:Z
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
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->oyz:Z
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->oyt:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
