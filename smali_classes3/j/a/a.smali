.class public final Lj/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lj/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xuH:[Lj/a/a;


# instance fields
.field public aBG:I

.field public bAV:I

.field public bAW:I

.field public bkq:I

.field public bli:I

.field public blj:I

.field public gJU:Ljava/lang/String;

.field public jDu:J

.field public vpJ:J

.field public xuI:I

.field public xuJ:Lcom/google/h/a/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lj/a/a;->aBG:I

    .line 10
    iput v1, p0, Lj/a/a;->bkq:I

    .line 11
    iput v1, p0, Lj/a/a;->blj:I

    .line 12
    iput v1, p0, Lj/a/a;->bli:I

    .line 13
    iput v1, p0, Lj/a/a;->xuI:I

    .line 14
    iput-wide v4, p0, Lj/a/a;->jDu:J

    .line 15
    iput-wide v4, p0, Lj/a/a;->vpJ:J

    .line 16
    iput-object v2, p0, Lj/a/a;->xuJ:Lcom/google/h/a/b/a/a;

    .line 17
    const-string v0, "image/jpeg"

    iput-object v0, p0, Lj/a/a;->gJU:Ljava/lang/String;

    .line 18
    iput v1, p0, Lj/a/a;->bAV:I

    .line 19
    iput v1, p0, Lj/a/a;->bAW:I

    .line 20
    iput-object v2, p0, Lj/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lj/a/a;->cachedSize:I

    .line 22
    return-void
.end method

.method public static cwB()[Lj/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lj/a/a;->xuH:[Lj/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lj/a/a;->xuH:[Lj/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lj/a/a;

    sput-object v0, Lj/a/a;->xuH:[Lj/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lj/a/a;->xuH:[Lj/a/a;

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
    iget v1, p0, Lj/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget v2, p0, Lj/a/a;->bkq:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lj/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget v2, p0, Lj/a/a;->blj:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Lj/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget v2, p0, Lj/a/a;->bli:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Lj/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget v2, p0, Lj/a/a;->xuI:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lj/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-wide v2, p0, Lj/a/a;->jDu:J

    .line 61
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 63
    add-int/lit8 v1, v1, 0x8

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lj/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x6

    iget-wide v2, p0, Lj/a/a;->vpJ:J

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x8

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget-object v1, p0, Lj/a/a;->xuJ:Lcom/google/h/a/b/a/a;

    if-eqz v1, :cond_6

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Lj/a/a;->xuJ:Lcom/google/h/a/b/a/a;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget v1, p0, Lj/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 76
    const/16 v1, 0x9

    iget-object v2, p0, Lj/a/a;->gJU:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget v1, p0, Lj/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 79
    const/16 v1, 0xa

    iget v2, p0, Lj/a/a;->bAV:I

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget v1, p0, Lj/a/a;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0xb

    iget v2, p0, Lj/a/a;->bAW:I

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    iget v1, p0, Lj/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj/a/a;->aBG:I

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_0

    .line 100
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 101
    invoke-virtual {p0, p1, v0}, Lj/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 97
    :pswitch_0
    iput v2, p0, Lj/a/a;->bkq:I

    .line 98
    iget v0, p0, Lj/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/a/a;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 105
    iput v0, p0, Lj/a/a;->blj:I

    .line 106
    iget v0, p0, Lj/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj/a/a;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 110
    iput v0, p0, Lj/a/a;->bli:I

    .line 111
    iget v0, p0, Lj/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lj/a/a;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 115
    iput v0, p0, Lj/a/a;->xuI:I

    .line 116
    iget v0, p0, Lj/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lj/a/a;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 120
    iput-wide v0, p0, Lj/a/a;->jDu:J

    .line 121
    iget v0, p0, Lj/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lj/a/a;->aBG:I

    goto :goto_0

    .line 124
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lj/a/a;->vpJ:J

    .line 126
    iget v0, p0, Lj/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lj/a/a;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_7
    iget-object v0, p0, Lj/a/a;->xuJ:Lcom/google/h/a/b/a/a;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lcom/google/h/a/b/a/a;

    invoke-direct {v0}, Lcom/google/h/a/b/a/a;-><init>()V

    iput-object v0, p0, Lj/a/a;->xuJ:Lcom/google/h/a/b/a/a;

    .line 130
    :cond_1
    iget-object v0, p0, Lj/a/a;->xuJ:Lcom/google/h/a/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 132
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/a/a;->gJU:Ljava/lang/String;

    .line 133
    iget v0, p0, Lj/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lj/a/a;->aBG:I

    goto/16 :goto_0

    .line 136
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 137
    iput v0, p0, Lj/a/a;->bAV:I

    .line 138
    iget v0, p0, Lj/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lj/a/a;->aBG:I

    goto/16 :goto_0

    .line 141
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 142
    iput v0, p0, Lj/a/a;->bAW:I

    .line 143
    iget v0, p0, Lj/a/a;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lj/a/a;->aBG:I

    goto/16 :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch

    .line 96
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
    .line 23
    iget v0, p0, Lj/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget v1, p0, Lj/a/a;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    :cond_0
    iget v0, p0, Lj/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget v1, p0, Lj/a/a;->blj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_1
    iget v0, p0, Lj/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Lj/a/a;->bli:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_2
    iget v0, p0, Lj/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget v1, p0, Lj/a/a;->xuI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_3
    iget v0, p0, Lj/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-wide v2, p0, Lj/a/a;->jDu:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 33
    :cond_4
    iget v0, p0, Lj/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-wide v2, p0, Lj/a/a;->vpJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 35
    :cond_5
    iget-object v0, p0, Lj/a/a;->xuJ:Lcom/google/h/a/b/a/a;

    if-eqz v0, :cond_6

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lj/a/a;->xuJ:Lcom/google/h/a/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_6
    iget v0, p0, Lj/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lj/a/a;->gJU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_7
    iget v0, p0, Lj/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0xa

    iget v1, p0, Lj/a/a;->bAV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    :cond_8
    iget v0, p0, Lj/a/a;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xb

    iget v1, p0, Lj/a/a;->bAW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 44
    return-void
.end method
