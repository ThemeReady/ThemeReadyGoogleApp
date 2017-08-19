.class public final Lcom/google/m/b/d/od;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wIh:[Lcom/google/m/b/d/od;


# instance fields
.field public aCT:I

.field public mRj:Ljava/lang/String;

.field public uum:I

.field public wIi:Z

.field public wIj:Ljava/lang/String;

.field public wIk:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/m/b/d/od;->aCT:I

    .line 10
    iput v0, p0, Lcom/google/m/b/d/od;->uum:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/od;->mRj:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/m/b/d/od;->wIi:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/od;->wIj:Ljava/lang/String;

    .line 14
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/m/b/d/od;->wIk:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/b/d/od;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/od;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cvi()[Lcom/google/m/b/d/od;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/od;->wIh:[Lcom/google/m/b/d/od;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/od;->wIh:[Lcom/google/m/b/d/od;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/od;

    sput-object v0, Lcom/google/m/b/d/od;->wIh:[Lcom/google/m/b/d/od;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/od;->wIh:[Lcom/google/m/b/d/od;

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
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/m/b/d/od;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/m/b/d/od;->uum:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/od;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/od;->mRj:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/od;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/m/b/d/od;->wIi:Z

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/od;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/od;->wIj:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/od;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/m/b/d/od;->wIk:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget v1, p0, Lcom/google/m/b/d/od;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/m/b/d/od;->aCT:I

    .line 54
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 62
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/od;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 59
    :pswitch_1
    iput v2, p0, Lcom/google/m/b/d/od;->uum:I

    .line 60
    iget v0, p0, Lcom/google/m/b/d/od;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/od;->aCT:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/od;->mRj:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/google/m/b/d/od;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/od;->aCT:I

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/od;->wIi:Z

    .line 69
    iget v0, p0, Lcom/google/m/b/d/od;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/od;->aCT:I

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/od;->wIj:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/m/b/d/od;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/od;->aCT:I

    goto :goto_0

    .line 74
    :sswitch_5
    iget v1, p0, Lcom/google/m/b/d/od;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/m/b/d/od;->aCT:I

    .line 75
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 79
    sparse-switch v2, :sswitch_data_1

    .line 83
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/od;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 80
    :sswitch_6
    iput v2, p0, Lcom/google/m/b/d/od;->wIk:I

    .line 81
    iget v0, p0, Lcom/google/m/b/d/od;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/od;->aCT:I

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    .line 79
    :sswitch_data_1
    .sparse-switch
        -0x3e8 -> :sswitch_6
        0x0 -> :sswitch_6
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_6
        0x4 -> :sswitch_6
        0x5 -> :sswitch_6
        0x6 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/m/b/d/od;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/m/b/d/od;->uum:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/od;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/od;->mRj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/od;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/m/b/d/od;->wIi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/od;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/od;->wIj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/od;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/m/b/d/od;->wIk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
