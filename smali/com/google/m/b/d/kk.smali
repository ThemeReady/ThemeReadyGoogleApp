.class public final Lcom/google/m/b/d/kk;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wBs:[Lcom/google/m/b/d/kk;


# instance fields
.field public aCT:I

.field public blk:I

.field public hHk:Ljava/lang/String;

.field public ixZ:Lcom/google/m/b/d/af;

.field public jcT:Lcom/google/m/b/d/av;

.field public mcB:Lcom/google/m/b/d/ac;

.field public wBt:Lcom/google/m/b/d/qk;

.field public wob:Lcom/google/m/b/d/si;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 17
    iput v0, p0, Lcom/google/m/b/d/kk;->aCT:I

    .line 18
    iput v0, p0, Lcom/google/m/b/d/kk;->blk:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/kk;->hHk:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/google/m/b/d/kk;->jcT:Lcom/google/m/b/d/av;

    .line 21
    iput-object v1, p0, Lcom/google/m/b/d/kk;->mcB:Lcom/google/m/b/d/ac;

    .line 22
    iput-object v1, p0, Lcom/google/m/b/d/kk;->ixZ:Lcom/google/m/b/d/af;

    .line 23
    iput-object v1, p0, Lcom/google/m/b/d/kk;->wBt:Lcom/google/m/b/d/qk;

    .line 24
    iput-object v1, p0, Lcom/google/m/b/d/kk;->wob:Lcom/google/m/b/d/si;

    .line 25
    iput-object v1, p0, Lcom/google/m/b/d/kk;->unknownFieldData:Lcom/google/aa/a/i;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/kk;->cachedSize:I

    .line 27
    return-void
.end method

.method public static ctR()[Lcom/google/m/b/d/kk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/kk;->wBs:[Lcom/google/m/b/d/kk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/kk;->wBs:[Lcom/google/m/b/d/kk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/kk;

    sput-object v0, Lcom/google/m/b/d/kk;->wBs:[Lcom/google/m/b/d/kk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/kk;->wBs:[Lcom/google/m/b/d/kk;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Go(I)Lcom/google/m/b/d/kk;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/m/b/d/kk;->blk:I

    .line 8
    iget v0, p0, Lcom/google/m/b/d/kk;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/kk;->aCT:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v1, p0, Lcom/google/m/b/d/kk;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/m/b/d/kk;->blk:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/kk;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/kk;->hHk:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/d/kk;->jcT:Lcom/google/m/b/d/av;

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/kk;->jcT:Lcom/google/m/b/d/av;

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/m/b/d/kk;->mcB:Lcom/google/m/b/d/ac;

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/kk;->mcB:Lcom/google/m/b/d/ac;

    .line 56
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/google/m/b/d/kk;->ixZ:Lcom/google/m/b/d/af;

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/m/b/d/kk;->ixZ:Lcom/google/m/b/d/af;

    .line 59
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/google/m/b/d/kk;->wBt:Lcom/google/m/b/d/qk;

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/m/b/d/kk;->wBt:Lcom/google/m/b/d/qk;

    .line 62
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/google/m/b/d/kk;->wob:Lcom/google/m/b/d/si;

    if-eqz v1, :cond_6

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/m/b/d/kk;->wob:Lcom/google/m/b/d/si;

    .line 65
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    iget v1, p0, Lcom/google/m/b/d/kk;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/m/b/d/kk;->aCT:I

    .line 74
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    .line 82
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/kk;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 79
    :pswitch_1
    iput v2, p0, Lcom/google/m/b/d/kk;->blk:I

    .line 80
    iget v0, p0, Lcom/google/m/b/d/kk;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/kk;->aCT:I

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/kk;->hHk:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/m/b/d/kk;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/kk;->aCT:I

    goto :goto_0

    .line 88
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/d/kk;->jcT:Lcom/google/m/b/d/av;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lcom/google/m/b/d/av;

    invoke-direct {v0}, Lcom/google/m/b/d/av;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/kk;->jcT:Lcom/google/m/b/d/av;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/kk;->jcT:Lcom/google/m/b/d/av;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 92
    :sswitch_4
    iget-object v0, p0, Lcom/google/m/b/d/kk;->mcB:Lcom/google/m/b/d/ac;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Lcom/google/m/b/d/ac;

    invoke-direct {v0}, Lcom/google/m/b/d/ac;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/kk;->mcB:Lcom/google/m/b/d/ac;

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/kk;->mcB:Lcom/google/m/b/d/ac;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 96
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/kk;->ixZ:Lcom/google/m/b/d/af;

    if-nez v0, :cond_3

    .line 97
    new-instance v0, Lcom/google/m/b/d/af;

    invoke-direct {v0}, Lcom/google/m/b/d/af;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/kk;->ixZ:Lcom/google/m/b/d/af;

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/kk;->ixZ:Lcom/google/m/b/d/af;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 100
    :sswitch_6
    iget-object v0, p0, Lcom/google/m/b/d/kk;->wBt:Lcom/google/m/b/d/qk;

    if-nez v0, :cond_4

    .line 101
    new-instance v0, Lcom/google/m/b/d/qk;

    invoke-direct {v0}, Lcom/google/m/b/d/qk;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/kk;->wBt:Lcom/google/m/b/d/qk;

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/kk;->wBt:Lcom/google/m/b/d/qk;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 104
    :sswitch_7
    iget-object v0, p0, Lcom/google/m/b/d/kk;->wob:Lcom/google/m/b/d/si;

    if-nez v0, :cond_5

    .line 105
    new-instance v0, Lcom/google/m/b/d/si;

    invoke-direct {v0}, Lcom/google/m/b/d/si;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/kk;->wob:Lcom/google/m/b/d/si;

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/kk;->wob:Lcom/google/m/b/d/si;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/google/m/b/d/kk;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/m/b/d/kk;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/kk;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/kk;->hHk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/kk;->jcT:Lcom/google/m/b/d/av;

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/kk;->jcT:Lcom/google/m/b/d/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/kk;->mcB:Lcom/google/m/b/d/ac;

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/kk;->mcB:Lcom/google/m/b/d/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/kk;->ixZ:Lcom/google/m/b/d/af;

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/m/b/d/kk;->ixZ:Lcom/google/m/b/d/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/kk;->wBt:Lcom/google/m/b/d/qk;

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/m/b/d/kk;->wBt:Lcom/google/m/b/d/qk;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/kk;->wob:Lcom/google/m/b/d/si;

    if-eqz v0, :cond_6

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/m/b/d/kk;->wob:Lcom/google/m/b/d/si;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 42
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 43
    return-void
.end method

.method public final zU(Ljava/lang/String;)Lcom/google/m/b/d/kk;
    .locals 1

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/kk;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/kk;->aCT:I

    .line 13
    iput-object p1, p0, Lcom/google/m/b/d/kk;->hHk:Ljava/lang/String;

    .line 14
    return-object p0
.end method
