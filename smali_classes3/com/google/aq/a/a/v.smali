.class public final Lcom/google/aq/a/a/v;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aq/a/a/v;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public xbQ:Lcom/google/aq/a/a/e;

.field public xbR:[Lcom/google/aq/a/a/w;

.field public xbs:Lcom/google/aq/a/a/s;

.field public xcc:[Ljava/lang/String;

.field public xcd:Ljava/lang/String;

.field public xce:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/aq/a/a/v;->aBG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/aq/a/a/v;->xcc:[Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/v;->aCS:Ljava/lang/String;

    .line 6
    const-string v0, "ecmascript"

    iput-object v0, p0, Lcom/google/aq/a/a/v;->xcd:Ljava/lang/String;

    .line 7
    iput v2, p0, Lcom/google/aq/a/a/v;->xce:I

    .line 8
    iput-object v1, p0, Lcom/google/aq/a/a/v;->xbQ:Lcom/google/aq/a/a/e;

    .line 9
    iput-object v1, p0, Lcom/google/aq/a/a/v;->xbs:Lcom/google/aq/a/a/s;

    .line 10
    invoke-static {}, Lcom/google/aq/a/a/w;->cuP()[Lcom/google/aq/a/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/v;->xbR:[Lcom/google/aq/a/a/w;

    .line 11
    iput-object v1, p0, Lcom/google/aq/a/a/v;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aq/a/a/v;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v4

    .line 39
    iget-object v0, p0, Lcom/google/aq/a/a/v;->xcc:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/aq/a/a/v;->xcc:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    move v2, v1

    move v3, v1

    .line 42
    :goto_0
    iget-object v5, p0, Lcom/google/aq/a/a/v;->xcc:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 43
    iget-object v5, p0, Lcom/google/aq/a/a/v;->xcc:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 44
    if-eqz v5, :cond_0

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    add-int v0, v4, v2

    .line 50
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 51
    :goto_1
    iget v2, p0, Lcom/google/aq/a/a/v;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 52
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/aq/a/a/v;->aCS:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_2
    iget v2, p0, Lcom/google/aq/a/a/v;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 55
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/aq/a/a/v;->xcd:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_3
    iget v2, p0, Lcom/google/aq/a/a/v;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    .line 58
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/aq/a/a/v;->xce:I

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_4
    iget-object v2, p0, Lcom/google/aq/a/a/v;->xbQ:Lcom/google/aq/a/a/e;

    if-eqz v2, :cond_5

    .line 61
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/aq/a/a/v;->xbQ:Lcom/google/aq/a/a/e;

    .line 62
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/google/aq/a/a/v;->xbs:Lcom/google/aq/a/a/s;

    if-eqz v2, :cond_6

    .line 64
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/aq/a/a/v;->xbs:Lcom/google/aq/a/a/s;

    .line 65
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_6
    iget-object v2, p0, Lcom/google/aq/a/a/v;->xbR:[Lcom/google/aq/a/a/w;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/aq/a/a/v;->xbR:[Lcom/google/aq/a/a/w;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 67
    :goto_2
    iget-object v2, p0, Lcom/google/aq/a/a/v;->xbR:[Lcom/google/aq/a/a/w;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 68
    iget-object v2, p0, Lcom/google/aq/a/a/v;->xbR:[Lcom/google/aq/a/a/w;

    aget-object v2, v2, v1

    .line 69
    if-eqz v2, :cond_7

    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 73
    :cond_8
    return v0

    :cond_9
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    const/16 v0, 0xa

    .line 81
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lcom/google/aq/a/a/v;->xcc:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v3, p0, Lcom/google/aq/a/a/v;->xcc:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/aq/a/a/v;->xcc:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 91
    iput-object v2, p0, Lcom/google/aq/a/a/v;->xcc:[Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/v;->aCS:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/aq/a/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aq/a/a/v;->aBG:I

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/v;->xcd:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/aq/a/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aq/a/a/v;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_4
    iget v2, p0, Lcom/google/aq/a/a/v;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/aq/a/a/v;->aBG:I

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 104
    packed-switch v3, :pswitch_data_0

    .line 108
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/google/aq/a/a/v;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 105
    :pswitch_0
    iput v3, p0, Lcom/google/aq/a/a/v;->xce:I

    .line 106
    iget v0, p0, Lcom/google/aq/a/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aq/a/a/v;->aBG:I

    goto :goto_0

    .line 111
    :sswitch_5
    iget-object v0, p0, Lcom/google/aq/a/a/v;->xbQ:Lcom/google/aq/a/a/e;

    if-nez v0, :cond_4

    .line 112
    new-instance v0, Lcom/google/aq/a/a/e;

    invoke-direct {v0}, Lcom/google/aq/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/aq/a/a/v;->xbQ:Lcom/google/aq/a/a/e;

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/google/aq/a/a/v;->xbQ:Lcom/google/aq/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 115
    :sswitch_6
    iget-object v0, p0, Lcom/google/aq/a/a/v;->xbs:Lcom/google/aq/a/a/s;

    if-nez v0, :cond_5

    .line 116
    new-instance v0, Lcom/google/aq/a/a/s;

    invoke-direct {v0}, Lcom/google/aq/a/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/aq/a/a/v;->xbs:Lcom/google/aq/a/a/s;

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/google/aq/a/a/v;->xbs:Lcom/google/aq/a/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 119
    :sswitch_7
    const/16 v0, 0x3a

    .line 120
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lcom/google/aq/a/a/v;->xbR:[Lcom/google/aq/a/a/w;

    if-nez v0, :cond_7

    move v0, v1

    .line 122
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aq/a/a/w;

    .line 123
    if-eqz v0, :cond_6

    .line 124
    iget-object v3, p0, Lcom/google/aq/a/a/v;->xbR:[Lcom/google/aq/a/a/w;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 126
    new-instance v3, Lcom/google/aq/a/a/w;

    invoke-direct {v3}, Lcom/google/aq/a/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/google/aq/a/a/v;->xbR:[Lcom/google/aq/a/a/w;

    array-length v0, v0

    goto :goto_3

    .line 130
    :cond_8
    new-instance v3, Lcom/google/aq/a/a/w;

    invoke-direct {v3}, Lcom/google/aq/a/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 132
    iput-object v2, p0, Lcom/google/aq/a/a/v;->xbR:[Lcom/google/aq/a/a/w;

    goto/16 :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/aq/a/a/v;->xcc:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/aq/a/a/v;->xcc:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/aq/a/a/v;->xcc:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/aq/a/a/v;->xcc:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/aq/a/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/aq/a/a/v;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/aq/a/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/aq/a/a/v;->xcd:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/aq/a/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/aq/a/a/v;->xce:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/aq/a/a/v;->xbQ:Lcom/google/aq/a/a/e;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/aq/a/a/v;->xbQ:Lcom/google/aq/a/a/e;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/aq/a/a/v;->xbs:Lcom/google/aq/a/a/s;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/aq/a/a/v;->xbs:Lcom/google/aq/a/a/s;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/google/aq/a/a/v;->xbR:[Lcom/google/aq/a/a/w;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/aq/a/a/v;->xbR:[Lcom/google/aq/a/a/w;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/google/aq/a/a/v;->xbR:[Lcom/google/aq/a/a/w;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/google/aq/a/a/v;->xbR:[Lcom/google/aq/a/a/w;

    aget-object v0, v0, v1

    .line 33
    if-eqz v0, :cond_7

    .line 34
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 37
    return-void
.end method
