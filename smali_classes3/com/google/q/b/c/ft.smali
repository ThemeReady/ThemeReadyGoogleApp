.class public final Lcom/google/q/b/c/ft;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/ft;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ufX:[Lcom/google/q/b/c/ft;


# instance fields
.field public aBG:I

.field public bkX:Ljava/lang/String;

.field public blx:Ljava/lang/String;

.field public dQO:Lcom/google/q/b/c/eg;

.field public fPn:Ljava/lang/String;

.field public oqI:Lcom/google/q/b/c/mv;

.field public oqU:Ljava/lang/String;

.field public svY:Ljava/lang/String;

.field public txC:I

.field public ufY:Ljava/lang/String;

.field public ufZ:I

.field public uga:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/q/b/c/ft;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ft;->blx:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ft;->ufY:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ft;->svY:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/q/b/c/ft;->txC:I

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ft;->ufZ:I

    .line 15
    iput-object v2, p0, Lcom/google/q/b/c/ft;->dQO:Lcom/google/q/b/c/eg;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ft;->fPn:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/google/q/b/c/ft;->uga:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ft;->bkX:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/google/q/b/c/ft;->oqI:Lcom/google/q/b/c/mv;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ft;->oqU:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lcom/google/q/b/c/ft;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/ft;->cachedSize:I

    .line 23
    return-void
.end method

.method public static bZQ()[Lcom/google/q/b/c/ft;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/ft;->ufX:[Lcom/google/q/b/c/ft;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/ft;->ufX:[Lcom/google/q/b/c/ft;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/ft;

    sput-object v0, Lcom/google/q/b/c/ft;->ufX:[Lcom/google/q/b/c/ft;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/ft;->ufX:[Lcom/google/q/b/c/ft;

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
    .line 48
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v1, p0, Lcom/google/q/b/c/ft;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/ft;->blx:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/ft;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/ft;->ufY:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/ft;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/ft;->svY:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/q/b/c/ft;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/q/b/c/ft;->txC:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcom/google/q/b/c/ft;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/q/b/c/ft;->ufZ:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/google/q/b/c/ft;->dQO:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/q/b/c/ft;->dQO:Lcom/google/q/b/c/eg;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Lcom/google/q/b/c/ft;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/q/b/c/ft;->fPn:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lcom/google/q/b/c/ft;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/q/b/c/ft;->uga:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget v1, p0, Lcom/google/q/b/c/ft;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/q/b/c/ft;->bkX:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/google/q/b/c/ft;->oqI:Lcom/google/q/b/c/mv;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/q/b/c/ft;->oqI:Lcom/google/q/b/c/mv;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget v1, p0, Lcom/google/q/b/c/ft;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/q/b/c/ft;->oqU:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ft;->blx:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ft;->ufY:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ft;->svY:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_4
    iget v1, p0, Lcom/google/q/b/c/ft;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/q/b/c/ft;->aBG:I

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 103
    packed-switch v2, :pswitch_data_0

    .line 107
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/ft;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 104
    :pswitch_0
    iput v2, p0, Lcom/google/q/b/c/ft;->txC:I

    .line 105
    iget v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    goto :goto_0

    .line 110
    :sswitch_5
    iget v1, p0, Lcom/google/q/b/c/ft;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/q/b/c/ft;->aBG:I

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 115
    packed-switch v2, :pswitch_data_1

    .line 119
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/ft;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 116
    :pswitch_1
    iput v2, p0, Lcom/google/q/b/c/ft;->ufZ:I

    .line 117
    iget v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    goto :goto_0

    .line 122
    :sswitch_6
    iget-object v0, p0, Lcom/google/q/b/c/ft;->dQO:Lcom/google/q/b/c/eg;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lcom/google/q/b/c/eg;

    invoke-direct {v0}, Lcom/google/q/b/c/eg;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ft;->dQO:Lcom/google/q/b/c/eg;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/ft;->dQO:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 126
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ft;->fPn:Ljava/lang/String;

    .line 127
    iget v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    goto/16 :goto_0

    .line 130
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 131
    iput v0, p0, Lcom/google/q/b/c/ft;->uga:I

    .line 132
    iget v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    goto/16 :goto_0

    .line 134
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ft;->bkX:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    goto/16 :goto_0

    .line 137
    :sswitch_a
    iget-object v0, p0, Lcom/google/q/b/c/ft;->oqI:Lcom/google/q/b/c/mv;

    if-nez v0, :cond_2

    .line 138
    new-instance v0, Lcom/google/q/b/c/mv;

    invoke-direct {v0}, Lcom/google/q/b/c/mv;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ft;->oqI:Lcom/google/q/b/c/mv;

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/ft;->oqI:Lcom/google/q/b/c/mv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 141
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ft;->oqU:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    goto/16 :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 103
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
    .end packed-switch

    .line 115
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/ft;->blx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/ft;->ufY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/ft;->svY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/q/b/c/ft;->txC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/q/b/c/ft;->ufZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/ft;->dQO:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/q/b/c/ft;->dQO:Lcom/google/q/b/c/eg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/q/b/c/ft;->fPn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/q/b/c/ft;->uga:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/q/b/c/ft;->bkX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/ft;->oqI:Lcom/google/q/b/c/mv;

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/q/b/c/ft;->oqI:Lcom/google/q/b/c/mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_9
    iget v0, p0, Lcom/google/q/b/c/ft;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/q/b/c/ft;->oqU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 46
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 47
    return-void
.end method
