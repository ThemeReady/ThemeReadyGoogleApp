.class public final Lcom/google/common/j/c/ho;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/ho;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile twQ:[Lcom/google/common/j/c/ho;


# instance fields
.field public aBG:I

.field public bkq:I

.field public twR:Z

.field public twS:I

.field public twT:I

.field public twU:I

.field public twV:J

.field public twW:F

.field public twX:D

.field public twY:Ljava/lang/String;

.field public twZ:Lcom/google/common/j/c/hq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 12
    iput v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    .line 13
    iput v0, p0, Lcom/google/common/j/c/ho;->bkq:I

    .line 14
    iput-boolean v0, p0, Lcom/google/common/j/c/ho;->twR:Z

    .line 15
    iput v0, p0, Lcom/google/common/j/c/ho;->twS:I

    .line 16
    iput v0, p0, Lcom/google/common/j/c/ho;->twT:I

    .line 17
    iput v0, p0, Lcom/google/common/j/c/ho;->twU:I

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/j/c/ho;->twV:J

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/j/c/ho;->twW:F

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/j/c/ho;->twX:D

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/ho;->twY:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lcom/google/common/j/c/ho;->twZ:Lcom/google/common/j/c/hq;

    .line 23
    iput-object v2, p0, Lcom/google/common/j/c/ho;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/ho;->cachedSize:I

    .line 25
    return-void
.end method

.method public static bWH()[Lcom/google/common/j/c/ho;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/j/c/ho;->twQ:[Lcom/google/common/j/c/ho;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/j/c/ho;->twQ:[Lcom/google/common/j/c/ho;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/j/c/ho;

    sput-object v0, Lcom/google/common/j/c/ho;->twQ:[Lcom/google/common/j/c/ho;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/j/c/ho;->twQ:[Lcom/google/common/j/c/ho;

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
.method public final BG(I)Lcom/google/common/j/c/ho;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/common/j/c/ho;->bkq:I

    .line 8
    iget v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v1, p0, Lcom/google/common/j/c/ho;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/j/c/ho;->bkq:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lcom/google/common/j/c/ho;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/common/j/c/ho;->twR:Z

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/common/j/c/ho;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/j/c/ho;->twS:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/common/j/c/ho;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/j/c/ho;->twT:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcom/google/common/j/c/ho;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/j/c/ho;->twU:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/common/j/c/ho;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/common/j/c/ho;->twV:J

    .line 66
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Lcom/google/common/j/c/ho;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/j/c/ho;->twW:F

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lcom/google/common/j/c/ho;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/common/j/c/ho;->twX:D

    .line 72
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget v1, p0, Lcom/google/common/j/c/ho;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/j/c/ho;->twY:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/google/common/j/c/ho;->twZ:Lcom/google/common/j/c/hq;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/common/j/c/ho;->twZ:Lcom/google/common/j/c/hq;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    iget v1, p0, Lcom/google/common/j/c/ho;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/j/c/ho;->aBG:I

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_0

    .line 95
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/ho;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 92
    :pswitch_0
    iput v2, p0, Lcom/google/common/j/c/ho;->bkq:I

    .line 93
    iget v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/ho;->twR:Z

    .line 99
    iget v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 103
    iput v0, p0, Lcom/google/common/j/c/ho;->twS:I

    .line 104
    iget v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 108
    iput v0, p0, Lcom/google/common/j/c/ho;->twT:I

    .line 109
    iget v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 113
    iput v0, p0, Lcom/google/common/j/c/ho;->twU:I

    .line 114
    iget v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/google/common/j/c/ho;->twV:J

    .line 119
    iget v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    goto :goto_0

    .line 122
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 123
    iput v0, p0, Lcom/google/common/j/c/ho;->twW:F

    .line 124
    iget v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    goto :goto_0

    .line 127
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lcom/google/common/j/c/ho;->twX:D

    .line 129
    iget v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    goto/16 :goto_0

    .line 131
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/ho;->twY:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    goto/16 :goto_0

    .line 134
    :sswitch_a
    iget-object v0, p0, Lcom/google/common/j/c/ho;->twZ:Lcom/google/common/j/c/hq;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lcom/google/common/j/c/hq;

    invoke-direct {v0}, Lcom/google/common/j/c/hq;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/ho;->twZ:Lcom/google/common/j/c/hq;

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/ho;->twZ:Lcom/google/common/j/c/hq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
        0x41 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 91
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 26
    iget v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/j/c/ho;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/common/j/c/ho;->twR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/j/c/ho;->twS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/j/c/ho;->twT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/j/c/ho;->twU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/common/j/c/ho;->twV:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/j/c/ho;->twW:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 40
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/common/j/c/ho;->twX:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/common/j/c/ho;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/j/c/ho;->twY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/google/common/j/c/ho;->twZ:Lcom/google/common/j/c/hq;

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/common/j/c/ho;->twZ:Lcom/google/common/j/c/hq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 47
    return-void
.end method
