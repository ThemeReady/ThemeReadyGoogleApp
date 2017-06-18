.class public final Lcom/google/aj/a/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aj/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ehq:Ljava/lang/String;

.field public rVc:Ljava/lang/String;

.field public shm:I

.field public tqi:I

.field public tyQ:J

.field public ueD:Z

.field public wqF:Ljava/lang/String;

.field public wqG:Lcom/google/aj/a/a/a/h;

.field public wqH:Lcom/google/aj/a/a/a/i;

.field public wqI:Lcom/google/aj/a/a/a/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/a/a/a/a;->rVc:Ljava/lang/String;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/aj/a/a/a/a;->tyQ:J

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/a/a/a/a;->ehq:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/a/a/a/a;->wqF:Ljava/lang/String;

    .line 8
    iput-object v3, p0, Lcom/google/aj/a/a/a/a;->wqG:Lcom/google/aj/a/a/a/h;

    .line 9
    iput-object v3, p0, Lcom/google/aj/a/a/a/a;->wqH:Lcom/google/aj/a/a/a/i;

    .line 10
    iput-object v3, p0, Lcom/google/aj/a/a/a/a;->wqI:Lcom/google/aj/a/a/a/j;

    .line 11
    iput v2, p0, Lcom/google/aj/a/a/a/a;->shm:I

    .line 12
    iput-boolean v2, p0, Lcom/google/aj/a/a/a/a;->ueD:Z

    .line 13
    iput v2, p0, Lcom/google/aj/a/a/a/a;->tqi:I

    .line 14
    iput-object v3, p0, Lcom/google/aj/a/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aj/a/a/a/a;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/aj/a/a/a/a;->rVc:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/aj/a/a/a/a;->tyQ:J

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/aj/a/a/a/a;->ehq:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/aj/a/a/a/a;->wqF:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/aj/a/a/a/a;->wqG:Lcom/google/aj/a/a/a/h;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/aj/a/a/a/a;->wqG:Lcom/google/aj/a/a/a/h;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/google/aj/a/a/a/a;->wqH:Lcom/google/aj/a/a/a/i;

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/aj/a/a/a/a;->wqH:Lcom/google/aj/a/a/a/i;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/google/aj/a/a/a/a;->wqI:Lcom/google/aj/a/a/a/j;

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/aj/a/a/a/a;->wqI:Lcom/google/aj/a/a/a/j;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget v1, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/aj/a/a/a/a;->shm:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget v1, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/aj/a/a/a/a;->ueD:Z

    .line 67
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_8
    iget v1, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 72
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/aj/a/a/a/a;->tqi:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/a/a/a/a;->rVc:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/google/aj/a/a/a/a;->tyQ:J

    .line 87
    iget v0, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/a/a/a/a;->ehq:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/a/a/a/a;->wqF:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_5
    iget-object v0, p0, Lcom/google/aj/a/a/a/a;->wqG:Lcom/google/aj/a/a/a/h;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lcom/google/aj/a/a/a/h;

    invoke-direct {v0}, Lcom/google/aj/a/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/aj/a/a/a/a;->wqG:Lcom/google/aj/a/a/a/h;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/aj/a/a/a/a;->wqG:Lcom/google/aj/a/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 99
    :sswitch_6
    iget-object v0, p0, Lcom/google/aj/a/a/a/a;->wqH:Lcom/google/aj/a/a/a/i;

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Lcom/google/aj/a/a/a/i;

    invoke-direct {v0}, Lcom/google/aj/a/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/aj/a/a/a/a;->wqH:Lcom/google/aj/a/a/a/i;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/aj/a/a/a/a;->wqH:Lcom/google/aj/a/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 103
    :sswitch_7
    iget-object v0, p0, Lcom/google/aj/a/a/a/a;->wqI:Lcom/google/aj/a/a/a/j;

    if-nez v0, :cond_3

    .line 104
    new-instance v0, Lcom/google/aj/a/a/a/j;

    invoke-direct {v0}, Lcom/google/aj/a/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/aj/a/a/a/a;->wqI:Lcom/google/aj/a/a/a/j;

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/google/aj/a/a/a/a;->wqI:Lcom/google/aj/a/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 107
    :sswitch_8
    iget v1, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 112
    packed-switch v2, :pswitch_data_0

    .line 116
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/google/aj/a/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 113
    :pswitch_0
    iput v2, p0, Lcom/google/aj/a/a/a/a;->shm:I

    .line 114
    iget v0, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 119
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/aj/a/a/a/a;->ueD:Z

    .line 120
    iget v0, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 123
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 124
    iput v0, p0, Lcom/google/aj/a/a/a/a;->tqi:I

    .line 125
    iget v0, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 112
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
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/aj/a/a/a/a;->rVc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/aj/a/a/a/a;->tyQ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/aj/a/a/a/a;->ehq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/aj/a/a/a/a;->wqF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/aj/a/a/a/a;->wqG:Lcom/google/aj/a/a/a/h;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/aj/a/a/a/a;->wqG:Lcom/google/aj/a/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/aj/a/a/a/a;->wqH:Lcom/google/aj/a/a/a/i;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/aj/a/a/a/a;->wqH:Lcom/google/aj/a/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/aj/a/a/a/a;->wqI:Lcom/google/aj/a/a/a/j;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/aj/a/a/a/a;->wqI:Lcom/google/aj/a/a/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_6
    iget v0, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/aj/a/a/a/a;->shm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_7
    iget v0, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/aj/a/a/a/a;->ueD:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_8
    iget v0, p0, Lcom/google/aj/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/aj/a/a/a/a;->tqi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
