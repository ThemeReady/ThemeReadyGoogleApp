.class public final Lcom/google/c/a/a/a/a/a/a/bu;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/c/a/a/a/a/a/a/bu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile rIB:[Lcom/google/c/a/a/a/a/a/a/bu;


# instance fields
.field public aBG:I

.field public omZ:Ljava/lang/String;

.field public rDE:I

.field public rHk:I

.field public rHx:Z

.field public rIC:J

.field public rID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    .line 10
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->rHk:I

    .line 11
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/bu;->rDE:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->omZ:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/bu;->rHx:Z

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->rIC:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->rID:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->cachedSize:I

    .line 18
    return-void
.end method

.method public static bPo()[Lcom/google/c/a/a/a/a/a/a/bu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/bu;->rIB:[Lcom/google/c/a/a/a/a/a/a/bu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/bu;->rIB:[Lcom/google/c/a/a/a/a/a/a/bu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/a/a/a/bu;

    sput-object v0, Lcom/google/c/a/a/a/a/a/a/bu;->rIB:[Lcom/google/c/a/a/a/a/a/a/bu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/bu;->rIB:[Lcom/google/c/a/a/a/a/a/a/bu;

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
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bu;->rHk:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bu;->omZ:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/bu;->rHx:Z

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/bu;->rIC:J

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bu;->rID:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bu;->rDE:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/bu;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 65
    :pswitch_0
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/bu;->rHk:I

    .line 66
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->omZ:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->rHx:Z

    .line 75
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->rIC:J

    .line 80
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->rID:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    goto :goto_0

    .line 85
    :sswitch_6
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_1

    .line 94
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/bu;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 91
    :pswitch_1
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/bu;->rDE:I

    .line 92
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    goto/16 :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 90
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bu;->rHk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bu;->omZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/bu;->rHx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/bu;->rIC:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bu;->rID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bu;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bu;->rDE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 32
    return-void
.end method
