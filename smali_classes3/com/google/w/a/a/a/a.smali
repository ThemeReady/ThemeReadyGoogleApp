.class public final Lcom/google/w/a/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/w/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public bAI:Ljava/lang/String;

.field public fPn:Ljava/lang/String;

.field public rKc:Ljava/lang/String;

.field public rTz:J

.field public vaN:[Ljava/lang/String;

.field public vaO:Lcom/google/w/a/a/a/b;

.field public vaP:[Lcom/google/w/a/a/a/c;

.field public vaQ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/w/a/a/a/a;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/w/a/a/a/a;->aBR:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/w/a/a/a/a;->rKc:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/w/a/a/a/a;->vaN:[Ljava/lang/String;

    .line 7
    iput-object v3, p0, Lcom/google/w/a/a/a/a;->vaO:Lcom/google/w/a/a/a/b;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/w/a/a/a/a;->bAI:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/w/a/a/a/a;->fPn:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/w/a/a/a/c;->cfi()[Lcom/google/w/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/w/a/a/a/a;->vaP:[Lcom/google/w/a/a/a/c;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/w/a/a/a/a;->rTz:J

    .line 12
    iput v2, p0, Lcom/google/w/a/a/a/a;->vaQ:I

    .line 13
    iput-object v3, p0, Lcom/google/w/a/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/w/a/a/a/a;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v1, p0, Lcom/google/w/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/w/a/a/a/a;->aBR:Ljava/lang/String;

    .line 47
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lcom/google/w/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/w/a/a/a/a;->rKc:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/w/a/a/a/a;->vaN:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/w/a/a/a/a;->vaN:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 54
    :goto_0
    iget-object v5, p0, Lcom/google/w/a/a/a/a;->vaN:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 55
    iget-object v5, p0, Lcom/google/w/a/a/a/a;->vaN:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 56
    if-eqz v5, :cond_2

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_3
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/google/w/a/a/a/a;->vaO:Lcom/google/w/a/a/a/b;

    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/w/a/a/a/a;->vaO:Lcom/google/w/a/a/a/b;

    .line 65
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget v1, p0, Lcom/google/w/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 67
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/w/a/a/a/a;->bAI:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget v1, p0, Lcom/google/w/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 70
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/google/w/a/a/a/a;->fPn:Ljava/lang/String;

    .line 71
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_7
    iget-object v1, p0, Lcom/google/w/a/a/a/a;->vaP:[Lcom/google/w/a/a/a/c;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/w/a/a/a/a;->vaP:[Lcom/google/w/a/a/a/c;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/google/w/a/a/a/a;->vaP:[Lcom/google/w/a/a/a/c;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 74
    iget-object v1, p0, Lcom/google/w/a/a/a/a;->vaP:[Lcom/google/w/a/a/a/c;

    aget-object v1, v1, v2

    .line 75
    if-eqz v1, :cond_8

    .line 76
    const/16 v3, 0x9

    .line 77
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 79
    :cond_9
    iget v1, p0, Lcom/google/w/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/w/a/a/a/a;->rTz:J

    .line 81
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    iget v1, p0, Lcom/google/w/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/w/a/a/a/a;->vaQ:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/w/a/a/a/a;->aBR:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/w/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/w/a/a/a/a;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/w/a/a/a/a;->rKc:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/w/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/w/a/a/a/a;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_3
    const/16 v0, 0x2a

    .line 99
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lcom/google/w/a/a/a/a;->vaN:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v3, p0, Lcom/google/w/a/a/a/a;->vaN:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/google/w/a/a/a/a;->vaN:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 109
    iput-object v2, p0, Lcom/google/w/a/a/a/a;->vaN:[Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_4
    iget-object v0, p0, Lcom/google/w/a/a/a/a;->vaO:Lcom/google/w/a/a/a/b;

    if-nez v0, :cond_4

    .line 112
    new-instance v0, Lcom/google/w/a/a/a/b;

    invoke-direct {v0}, Lcom/google/w/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/w/a/a/a/a;->vaO:Lcom/google/w/a/a/a/b;

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/google/w/a/a/a/a;->vaO:Lcom/google/w/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 115
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/w/a/a/a/a;->bAI:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/w/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/w/a/a/a/a;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/w/a/a/a/a;->fPn:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/google/w/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/w/a/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 121
    :sswitch_7
    const/16 v0, 0x4a

    .line 122
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Lcom/google/w/a/a/a/a;->vaP:[Lcom/google/w/a/a/a/c;

    if-nez v0, :cond_6

    move v0, v1

    .line 124
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/w/a/a/a/c;

    .line 125
    if-eqz v0, :cond_5

    .line 126
    iget-object v3, p0, Lcom/google/w/a/a/a/a;->vaP:[Lcom/google/w/a/a/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 128
    new-instance v3, Lcom/google/w/a/a/a/c;

    invoke-direct {v3}, Lcom/google/w/a/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/google/w/a/a/a/a;->vaP:[Lcom/google/w/a/a/a/c;

    array-length v0, v0

    goto :goto_3

    .line 132
    :cond_7
    new-instance v3, Lcom/google/w/a/a/a/c;

    invoke-direct {v3}, Lcom/google/w/a/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 134
    iput-object v2, p0, Lcom/google/w/a/a/a/a;->vaP:[Lcom/google/w/a/a/a/c;

    goto/16 :goto_0

    .line 137
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 138
    iput-wide v2, p0, Lcom/google/w/a/a/a/a;->rTz:J

    .line 139
    iget v0, p0, Lcom/google/w/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/w/a/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 141
    :sswitch_9
    iget v2, p0, Lcom/google/w/a/a/a/a;->aBG:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/w/a/a/a/a;->aBG:I

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 146
    packed-switch v3, :pswitch_data_0

    .line 150
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/google/w/a/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 147
    :pswitch_0
    iput v3, p0, Lcom/google/w/a/a/a/a;->vaQ:I

    .line 148
    iget v0, p0, Lcom/google/w/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/w/a/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
    .end sparse-switch

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget v0, p0, Lcom/google/w/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/w/a/a/a/a;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/w/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/w/a/a/a/a;->rKc:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/w/a/a/a/a;->vaN:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/w/a/a/a/a;->vaN:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/w/a/a/a/a;->vaN:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 22
    iget-object v2, p0, Lcom/google/w/a/a/a/a;->vaN:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/w/a/a/a/a;->vaO:Lcom/google/w/a/a/a/b;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/w/a/a/a/a;->vaO:Lcom/google/w/a/a/a/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/w/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/w/a/a/a/a;->bAI:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/w/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 31
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/w/a/a/a/a;->fPn:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/w/a/a/a/a;->vaP:[Lcom/google/w/a/a/a/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/w/a/a/a/a;->vaP:[Lcom/google/w/a/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/w/a/a/a/a;->vaP:[Lcom/google/w/a/a/a/c;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 34
    iget-object v0, p0, Lcom/google/w/a/a/a/a;->vaP:[Lcom/google/w/a/a/a/c;

    aget-object v0, v0, v1

    .line 35
    if-eqz v0, :cond_7

    .line 36
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_8
    iget v0, p0, Lcom/google/w/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/w/a/a/a/a;->rTz:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 40
    :cond_9
    iget v0, p0, Lcom/google/w/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/w/a/a/a/a;->vaQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 43
    return-void
.end method
