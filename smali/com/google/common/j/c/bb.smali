.class public final Lcom/google/common/j/c/bb;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/bb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tfF:[Lcom/google/common/j/c/bb;


# instance fields
.field public aBG:I

.field public lQw:Ljava/lang/String;

.field public tfG:J

.field public tfH:J

.field public tfI:J

.field public tfJ:J

.field public tfK:J

.field public tfL:Ljava/lang/String;

.field public tfM:J

.field public tfN:I

.field public tfO:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 13
    iput v1, p0, Lcom/google/common/j/c/bb;->aBG:I

    .line 14
    iput-wide v2, p0, Lcom/google/common/j/c/bb;->tfG:J

    .line 15
    iput-wide v2, p0, Lcom/google/common/j/c/bb;->tfH:J

    .line 16
    iput-wide v2, p0, Lcom/google/common/j/c/bb;->tfI:J

    .line 17
    iput-wide v2, p0, Lcom/google/common/j/c/bb;->tfJ:J

    .line 18
    iput-wide v2, p0, Lcom/google/common/j/c/bb;->tfK:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/bb;->tfL:Ljava/lang/String;

    .line 20
    iput-wide v2, p0, Lcom/google/common/j/c/bb;->tfM:J

    .line 21
    iput v1, p0, Lcom/google/common/j/c/bb;->tfN:I

    .line 22
    iput v1, p0, Lcom/google/common/j/c/bb;->tfO:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/bb;->lQw:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/j/c/bb;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/bb;->cachedSize:I

    .line 26
    return-void
.end method

.method public static bWa()[Lcom/google/common/j/c/bb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/j/c/bb;->tfF:[Lcom/google/common/j/c/bb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/j/c/bb;->tfF:[Lcom/google/common/j/c/bb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/j/c/bb;

    sput-object v0, Lcom/google/common/j/c/bb;->tfF:[Lcom/google/common/j/c/bb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/j/c/bb;->tfF:[Lcom/google/common/j/c/bb;

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
.method public final AA(I)Lcom/google/common/j/c/bb;
    .locals 1

    .prologue
    .line 8
    iput p1, p0, Lcom/google/common/j/c/bb;->tfO:I

    .line 9
    iget v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    .line 10
    return-object p0
.end method

.method public final bWb()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/j/c/bb;->tfG:J

    .line 52
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/j/c/bb;->tfH:J

    .line 55
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget v1, p0, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/j/c/bb;->tfI:J

    .line 58
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/common/j/c/bb;->tfJ:J

    .line 61
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/common/j/c/bb;->tfK:J

    .line 64
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/j/c/bb;->tfL:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 69
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/common/j/c/bb;->tfM:J

    .line 70
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget v1, p0, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 72
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/j/c/bb;->tfN:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget v1, p0, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 75
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/common/j/c/bb;->tfO:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_8
    iget v1, p0, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/common/j/c/bb;->lQw:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/google/common/j/c/bb;->tfG:J

    .line 90
    iget v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lcom/google/common/j/c/bb;->tfH:J

    .line 95
    iget v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lcom/google/common/j/c/bb;->tfI:J

    .line 100
    iget v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lcom/google/common/j/c/bb;->tfJ:J

    .line 105
    iget v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/google/common/j/c/bb;->tfK:J

    .line 110
    iget v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/bb;->tfL:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    goto :goto_0

    .line 116
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lcom/google/common/j/c/bb;->tfM:J

    .line 118
    iget v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    goto :goto_0

    .line 121
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 122
    iput v0, p0, Lcom/google/common/j/c/bb;->tfN:I

    .line 123
    iget v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_9
    iget v1, p0, Lcom/google/common/j/c/bb;->aBG:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/common/j/c/bb;->aBG:I

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 130
    packed-switch v2, :pswitch_data_0

    .line 134
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/bb;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 131
    :pswitch_0
    iput v2, p0, Lcom/google/common/j/c/bb;->tfO:I

    .line 132
    iget v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    goto/16 :goto_0

    .line 137
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/bb;->lQw:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    goto/16 :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 27
    iget v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/common/j/c/bb;->tfG:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/j/c/bb;->tfH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/common/j/c/bb;->tfI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/common/j/c/bb;->tfJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/common/j/c/bb;->tfK:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/j/c/bb;->tfL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/common/j/c/bb;->tfM:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/j/c/bb;->tfN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    :cond_7
    iget v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/common/j/c/bb;->tfO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 45
    :cond_8
    iget v0, p0, Lcom/google/common/j/c/bb;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/common/j/c/bb;->lQw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 47
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 48
    return-void
.end method
