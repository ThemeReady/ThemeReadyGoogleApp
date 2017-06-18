.class public final Lcom/google/speech/d/a/h;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/d/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wDX:[Lcom/google/speech/d/a/h;


# instance fields
.field public aBG:I

.field public bkU:Ljava/lang/String;

.field public rTZ:I

.field public tsB:Z

.field public tsC:Z

.field public wDY:D

.field public wDZ:Z

.field public wEa:Z

.field public wEb:Z

.field public wEc:Z

.field public wEd:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/speech/d/a/h;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/h;->bkU:Ljava/lang/String;

    .line 11
    iput-boolean v2, p0, Lcom/google/speech/d/a/h;->tsB:Z

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/d/a/h;->wDY:D

    .line 13
    iput v2, p0, Lcom/google/speech/d/a/h;->rTZ:I

    .line 14
    iput-boolean v2, p0, Lcom/google/speech/d/a/h;->tsC:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/speech/d/a/h;->wDZ:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/speech/d/a/h;->wEa:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/speech/d/a/h;->wEb:Z

    .line 18
    iput-boolean v2, p0, Lcom/google/speech/d/a/h;->wEc:Z

    .line 19
    iput v2, p0, Lcom/google/speech/d/a/h;->wEd:I

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/a/h;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/h;->cachedSize:I

    .line 22
    return-void
.end method

.method public static ctb()[Lcom/google/speech/d/a/h;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/d/a/h;->wDX:[Lcom/google/speech/d/a/h;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/d/a/h;->wDX:[Lcom/google/speech/d/a/h;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/d/a/h;

    sput-object v0, Lcom/google/speech/d/a/h;->wDX:[Lcom/google/speech/d/a/h;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/d/a/h;->wDX:[Lcom/google/speech/d/a/h;

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
    .line 45
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v1, p0, Lcom/google/speech/d/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/d/a/h;->bkU:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lcom/google/speech/d/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/speech/d/a/h;->tsB:Z

    .line 52
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget v1, p0, Lcom/google/speech/d/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/speech/d/a/h;->wDY:D

    .line 59
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x8

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget v1, p0, Lcom/google/speech/d/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/speech/d/a/h;->rTZ:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget v1, p0, Lcom/google/speech/d/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/speech/d/a/h;->tsC:Z

    .line 69
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lcom/google/speech/d/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 74
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/speech/d/a/h;->wDZ:Z

    .line 76
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, Lcom/google/speech/d/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 81
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/speech/d/a/h;->wEa:Z

    .line 83
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, Lcom/google/speech/d/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 88
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/speech/d/a/h;->wEb:Z

    .line 90
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_7
    iget v1, p0, Lcom/google/speech/d/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 95
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/speech/d/a/h;->wEc:Z

    .line 97
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_8
    iget v1, p0, Lcom/google/speech/d/a/h;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 102
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/speech/d/a/h;->wEd:I

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 105
    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/h;->bkU:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/h;->tsB:Z

    .line 115
    iget v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lcom/google/speech/d/a/h;->wDY:D

    .line 120
    iget v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    goto :goto_0

    .line 122
    :sswitch_4
    iget v1, p0, Lcom/google/speech/d/a/h;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/speech/d/a/h;->aBG:I

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 127
    packed-switch v2, :pswitch_data_0

    .line 131
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/d/a/h;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 128
    :pswitch_0
    iput v2, p0, Lcom/google/speech/d/a/h;->rTZ:I

    .line 129
    iget v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    goto :goto_0

    .line 134
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/h;->tsC:Z

    .line 135
    iget v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    goto :goto_0

    .line 137
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/h;->wDZ:Z

    .line 138
    iget v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    goto :goto_0

    .line 140
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/h;->wEa:Z

    .line 141
    iget v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    goto :goto_0

    .line 143
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/h;->wEb:Z

    .line 144
    iget v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    goto/16 :goto_0

    .line 146
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/h;->wEc:Z

    .line 147
    iget v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    goto/16 :goto_0

    .line 149
    :sswitch_a
    iget v1, p0, Lcom/google/speech/d/a/h;->aBG:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/speech/d/a/h;->aBG:I

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 154
    packed-switch v2, :pswitch_data_1

    .line 158
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/d/a/h;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 155
    :pswitch_1
    iput v2, p0, Lcom/google/speech/d/a/h;->wEd:I

    .line 156
    iget v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    goto/16 :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 154
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 23
    iget v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/d/a/h;->bkU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/speech/d/a/h;->tsB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/speech/d/a/h;->wDY:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/speech/d/a/h;->rTZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/speech/d/a/h;->tsC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/speech/d/a/h;->wDZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/speech/d/a/h;->wEa:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/speech/d/a/h;->wEb:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/speech/d/a/h;->wEc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 41
    :cond_8
    iget v0, p0, Lcom/google/speech/d/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/speech/d/a/h;->wEd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 44
    return-void
.end method
