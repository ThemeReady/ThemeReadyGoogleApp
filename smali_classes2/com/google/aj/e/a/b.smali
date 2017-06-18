.class public final Lcom/google/aj/e/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aj/e/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wsE:[Lcom/google/aj/e/a/b;


# instance fields
.field public aBG:I

.field public bkq:I

.field public rEb:Ljava/lang/String;

.field public wsF:Lcom/google/aj/e/a/c;

.field public wsG:Z

.field public wsH:Z

.field public wsI:Z

.field public wsJ:[Lcom/google/aj/e/a/c;

.field public wsK:I

.field public wsL:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/aj/e/a/b;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/e/a/b;->rEb:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/google/aj/e/a/b;->wsF:Lcom/google/aj/e/a/c;

    .line 12
    iput-boolean v1, p0, Lcom/google/aj/e/a/b;->wsG:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/aj/e/a/b;->wsH:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/aj/e/a/b;->wsI:Z

    .line 15
    iput v1, p0, Lcom/google/aj/e/a/b;->bkq:I

    .line 16
    invoke-static {}, Lcom/google/aj/e/a/c;->crP()[Lcom/google/aj/e/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/e/a/b;->wsJ:[Lcom/google/aj/e/a/c;

    .line 17
    iput v1, p0, Lcom/google/aj/e/a/b;->wsK:I

    .line 18
    iput v1, p0, Lcom/google/aj/e/a/b;->wsL:I

    .line 19
    iput-object v2, p0, Lcom/google/aj/e/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aj/e/a/b;->cachedSize:I

    .line 21
    return-void
.end method

.method public static crO()[Lcom/google/aj/e/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/aj/e/a/b;->wsE:[Lcom/google/aj/e/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aj/e/a/b;->wsE:[Lcom/google/aj/e/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aj/e/a/b;

    sput-object v0, Lcom/google/aj/e/a/b;->wsE:[Lcom/google/aj/e/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/aj/e/a/b;->wsE:[Lcom/google/aj/e/a/b;

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
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/google/aj/e/a/b;->wsF:Lcom/google/aj/e/a/c;

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/aj/e/a/b;->wsF:Lcom/google/aj/e/a/c;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/aj/e/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/aj/e/a/b;->wsG:Z

    .line 53
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget v1, p0, Lcom/google/aj/e/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/aj/e/a/b;->wsH:Z

    .line 60
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget v1, p0, Lcom/google/aj/e/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 65
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/aj/e/a/b;->bkq:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/google/aj/e/a/b;->wsJ:[Lcom/google/aj/e/a/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/aj/e/a/b;->wsJ:[Lcom/google/aj/e/a/c;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 68
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/aj/e/a/b;->wsJ:[Lcom/google/aj/e/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 69
    iget-object v2, p0, Lcom/google/aj/e/a/b;->wsJ:[Lcom/google/aj/e/a/c;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_4

    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 73
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 74
    :cond_6
    iget v1, p0, Lcom/google/aj/e/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 75
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/aj/e/a/b;->wsK:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_7
    iget v1, p0, Lcom/google/aj/e/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 78
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/aj/e/a/b;->wsL:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_8
    iget v1, p0, Lcom/google/aj/e/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 81
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/aj/e/a/b;->wsI:Z

    .line 83
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_9
    iget v1, p0, Lcom/google/aj/e/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    .line 88
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/aj/e/a/b;->rEb:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    iget-object v0, p0, Lcom/google/aj/e/a/b;->wsF:Lcom/google/aj/e/a/c;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lcom/google/aj/e/a/c;

    invoke-direct {v0}, Lcom/google/aj/e/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/aj/e/a/b;->wsF:Lcom/google/aj/e/a/c;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/aj/e/a/b;->wsF:Lcom/google/aj/e/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/aj/e/a/b;->wsG:Z

    .line 102
    iget v0, p0, Lcom/google/aj/e/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aj/e/a/b;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/aj/e/a/b;->wsH:Z

    .line 105
    iget v0, p0, Lcom/google/aj/e/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aj/e/a/b;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_4
    iget v2, p0, Lcom/google/aj/e/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/aj/e/a/b;->aBG:I

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 112
    packed-switch v3, :pswitch_data_0

    .line 116
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/google/aj/e/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 113
    :pswitch_0
    iput v3, p0, Lcom/google/aj/e/a/b;->bkq:I

    .line 114
    iget v0, p0, Lcom/google/aj/e/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aj/e/a/b;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_5
    const/16 v0, 0x2a

    .line 120
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lcom/google/aj/e/a/b;->wsJ:[Lcom/google/aj/e/a/c;

    if-nez v0, :cond_3

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aj/e/a/c;

    .line 123
    if-eqz v0, :cond_2

    .line 124
    iget-object v3, p0, Lcom/google/aj/e/a/b;->wsJ:[Lcom/google/aj/e/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 126
    new-instance v3, Lcom/google/aj/e/a/c;

    invoke-direct {v3}, Lcom/google/aj/e/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/google/aj/e/a/b;->wsJ:[Lcom/google/aj/e/a/c;

    array-length v0, v0

    goto :goto_1

    .line 130
    :cond_4
    new-instance v3, Lcom/google/aj/e/a/c;

    invoke-direct {v3}, Lcom/google/aj/e/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 132
    iput-object v2, p0, Lcom/google/aj/e/a/b;->wsJ:[Lcom/google/aj/e/a/c;

    goto/16 :goto_0

    .line 134
    :sswitch_6
    iget v2, p0, Lcom/google/aj/e/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/aj/e/a/b;->aBG:I

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 139
    packed-switch v3, :pswitch_data_1

    .line 143
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/google/aj/e/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 140
    :pswitch_1
    iput v3, p0, Lcom/google/aj/e/a/b;->wsK:I

    .line 141
    iget v0, p0, Lcom/google/aj/e/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/aj/e/a/b;->aBG:I

    goto/16 :goto_0

    .line 147
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 148
    iput v0, p0, Lcom/google/aj/e/a/b;->wsL:I

    .line 149
    iget v0, p0, Lcom/google/aj/e/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/aj/e/a/b;->aBG:I

    goto/16 :goto_0

    .line 151
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/aj/e/a/b;->wsI:Z

    .line 152
    iget v0, p0, Lcom/google/aj/e/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aj/e/a/b;->aBG:I

    goto/16 :goto_0

    .line 154
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/e/a/b;->rEb:Ljava/lang/String;

    .line 155
    iget v0, p0, Lcom/google/aj/e/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aj/e/a/b;->aBG:I

    goto/16 :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
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
    .end packed-switch

    .line 139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/aj/e/a/b;->wsF:Lcom/google/aj/e/a/c;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/aj/e/a/b;->wsF:Lcom/google/aj/e/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/aj/e/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/aj/e/a/b;->wsG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/aj/e/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/aj/e/a/b;->wsH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/aj/e/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/aj/e/a/b;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/aj/e/a/b;->wsJ:[Lcom/google/aj/e/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/aj/e/a/b;->wsJ:[Lcom/google/aj/e/a/c;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/aj/e/a/b;->wsJ:[Lcom/google/aj/e/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 32
    iget-object v1, p0, Lcom/google/aj/e/a/b;->wsJ:[Lcom/google/aj/e/a/c;

    aget-object v1, v1, v0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/aj/e/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/aj/e/a/b;->wsK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/aj/e/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 39
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/aj/e/a/b;->wsL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/aj/e/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/aj/e/a/b;->wsI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 42
    :cond_8
    iget v0, p0, Lcom/google/aj/e/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/aj/e/a/b;->rEb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 45
    return-void
.end method
