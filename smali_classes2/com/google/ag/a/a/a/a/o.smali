.class public final Lcom/google/ag/a/a/a/a/o;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ag/a/a/a/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public rEK:Ljava/lang/String;

.field public rFB:Ljava/lang/String;

.field public tZa:J

.field public vOc:[Lcom/google/ag/a/a/a/a/ai;

.field public vOe:Ljava/lang/String;

.field public vOf:Ljava/lang/String;

.field public vOg:Ljava/lang/String;

.field public vOh:[Lcom/google/ag/a/a/a/a/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ag/a/a/a/a/o;->tZa:J

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/o;->vOe:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/o;->vOf:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/o;->vOg:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/o;->aCS:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/o;->rFB:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/ag/a/a/a/a/v;->ciB()[Lcom/google/ag/a/a/a/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/o;->vOh:[Lcom/google/ag/a/a/a/a/v;

    .line 11
    invoke-static {}, Lcom/google/ag/a/a/a/a/ai;->ciF()[Lcom/google/ag/a/a/a/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/o;->vOc:[Lcom/google/ag/a/a/a/a/ai;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/o;->rEK:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/o;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/a/a/a/a/o;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v2, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 46
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/ag/a/a/a/a/o;->tZa:J

    .line 47
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_0
    iget v2, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 49
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ag/a/a/a/a/o;->vOe:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_1
    iget v2, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 52
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ag/a/a/a/a/o;->vOg:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_2
    iget v2, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    .line 55
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/ag/a/a/a/a/o;->aCS:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/google/ag/a/a/a/a/o;->vOh:[Lcom/google/ag/a/a/a/a/v;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/o;->vOh:[Lcom/google/ag/a/a/a/a/v;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 58
    :goto_0
    iget-object v3, p0, Lcom/google/ag/a/a/a/a/o;->vOh:[Lcom/google/ag/a/a/a/a/v;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 59
    iget-object v3, p0, Lcom/google/ag/a/a/a/a/o;->vOh:[Lcom/google/ag/a/a/a/a/v;

    aget-object v3, v3, v0

    .line 60
    if-eqz v3, :cond_4

    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 64
    :cond_6
    iget v2, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    .line 65
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/ag/a/a/a/a/o;->rEK:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_7
    iget-object v2, p0, Lcom/google/ag/a/a/a/a/o;->vOc:[Lcom/google/ag/a/a/a/a/ai;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/o;->vOc:[Lcom/google/ag/a/a/a/a/ai;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 68
    :goto_1
    iget-object v2, p0, Lcom/google/ag/a/a/a/a/o;->vOc:[Lcom/google/ag/a/a/a/a/ai;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 69
    iget-object v2, p0, Lcom/google/ag/a/a/a/a/o;->vOc:[Lcom/google/ag/a/a/a/a/ai;

    aget-object v2, v2, v1

    .line 70
    if-eqz v2, :cond_8

    .line 71
    const/4 v3, 0x7

    .line 72
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_9
    iget v1, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/o;->vOf:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_a
    iget v1, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/o;->rFB:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

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

    move-result-wide v2

    .line 89
    iput-wide v2, p0, Lcom/google/ag/a/a/a/a/o;->tZa:J

    .line 90
    iget v0, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/o;->vOe:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/o;->vOg:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/o;->aCS:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_5
    const/16 v0, 0x2a

    .line 102
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/o;->vOh:[Lcom/google/ag/a/a/a/a/v;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ag/a/a/a/a/v;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    iget-object v3, p0, Lcom/google/ag/a/a/a/a/o;->vOh:[Lcom/google/ag/a/a/a/a/v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 108
    new-instance v3, Lcom/google/ag/a/a/a/a/v;

    invoke-direct {v3}, Lcom/google/ag/a/a/a/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/o;->vOh:[Lcom/google/ag/a/a/a/a/v;

    array-length v0, v0

    goto :goto_1

    .line 112
    :cond_3
    new-instance v3, Lcom/google/ag/a/a/a/a/v;

    invoke-direct {v3}, Lcom/google/ag/a/a/a/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 114
    iput-object v2, p0, Lcom/google/ag/a/a/a/a/o;->vOh:[Lcom/google/ag/a/a/a/a/v;

    goto :goto_0

    .line 116
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/o;->rEK:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    goto/16 :goto_0

    .line 119
    :sswitch_7
    const/16 v0, 0x3a

    .line 120
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/o;->vOc:[Lcom/google/ag/a/a/a/a/ai;

    if-nez v0, :cond_5

    move v0, v1

    .line 122
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ag/a/a/a/a/ai;

    .line 123
    if-eqz v0, :cond_4

    .line 124
    iget-object v3, p0, Lcom/google/ag/a/a/a/a/o;->vOc:[Lcom/google/ag/a/a/a/a/ai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 126
    new-instance v3, Lcom/google/ag/a/a/a/a/ai;

    invoke-direct {v3}, Lcom/google/ag/a/a/a/a/ai;-><init>()V

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
    :cond_5
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/o;->vOc:[Lcom/google/ag/a/a/a/a/ai;

    array-length v0, v0

    goto :goto_3

    .line 130
    :cond_6
    new-instance v3, Lcom/google/ag/a/a/a/a/ai;

    invoke-direct {v3}, Lcom/google/ag/a/a/a/a/ai;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 132
    iput-object v2, p0, Lcom/google/ag/a/a/a/a/o;->vOc:[Lcom/google/ag/a/a/a/a/ai;

    goto/16 :goto_0

    .line 134
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/o;->vOf:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    goto/16 :goto_0

    .line 137
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/o;->rFB:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    goto/16 :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget v0, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/ag/a/a/a/a/o;->tZa:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/o;->vOe:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/o;->vOg:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/o;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/o;->vOh:[Lcom/google/ag/a/a/a/a/v;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ag/a/a/a/a/o;->vOh:[Lcom/google/ag/a/a/a/a/v;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/ag/a/a/a/a/o;->vOh:[Lcom/google/ag/a/a/a/a/v;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 26
    iget-object v2, p0, Lcom/google/ag/a/a/a/a/o;->vOh:[Lcom/google/ag/a/a/a/a/v;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/o;->rEK:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/o;->vOc:[Lcom/google/ag/a/a/a/a/ai;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/ag/a/a/a/a/o;->vOc:[Lcom/google/ag/a/a/a/a/ai;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/o;->vOc:[Lcom/google/ag/a/a/a/a/ai;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 34
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/o;->vOc:[Lcom/google/ag/a/a/a/a/ai;

    aget-object v0, v0, v1

    .line 35
    if-eqz v0, :cond_7

    .line 36
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_8
    iget v0, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/o;->vOf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_9
    iget v0, p0, Lcom/google/ag/a/a/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/o;->rFB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 43
    return-void
.end method
