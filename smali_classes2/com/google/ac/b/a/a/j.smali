.class public final Lcom/google/ac/b/a/a/j;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ac/b/a/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public gJc:Ljava/lang/String;

.field public vrU:[Lcom/google/ac/b/a/a/a;

.field public vrV:[Lcom/google/ac/b/a/a/a;

.field public vrW:[Lcom/google/ac/b/a/a/g;

.field public vrX:[Lcom/google/ac/b/a/a/a;

.field public vrY:Ljava/lang/String;

.field public vrZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ac/b/a/a/j;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/ac/b/a/a/a;->cgo()[Lcom/google/ac/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/b/a/a/j;->vrU:[Lcom/google/ac/b/a/a/a;

    .line 5
    invoke-static {}, Lcom/google/ac/b/a/a/a;->cgo()[Lcom/google/ac/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/b/a/a/j;->vrV:[Lcom/google/ac/b/a/a/a;

    .line 6
    invoke-static {}, Lcom/google/ac/b/a/a/g;->cgq()[Lcom/google/ac/b/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/b/a/a/j;->vrW:[Lcom/google/ac/b/a/a/g;

    .line 7
    invoke-static {}, Lcom/google/ac/b/a/a/a;->cgo()[Lcom/google/ac/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/b/a/a/j;->vrX:[Lcom/google/ac/b/a/a/a;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/b/a/a/j;->gJc:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/b/a/a/j;->vrY:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/google/ac/b/a/a/j;->vrZ:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ac/b/a/a/j;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/b/a/a/j;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 47
    iget-object v2, p0, Lcom/google/ac/b/a/a/j;->vrU:[Lcom/google/ac/b/a/a/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ac/b/a/a/j;->vrU:[Lcom/google/ac/b/a/a/a;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 48
    :goto_0
    iget-object v3, p0, Lcom/google/ac/b/a/a/j;->vrU:[Lcom/google/ac/b/a/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 49
    iget-object v3, p0, Lcom/google/ac/b/a/a/j;->vrU:[Lcom/google/ac/b/a/a/a;

    aget-object v3, v3, v0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/google/ac/b/a/a/j;->vrX:[Lcom/google/ac/b/a/a/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ac/b/a/a/j;->vrX:[Lcom/google/ac/b/a/a/a;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 55
    :goto_1
    iget-object v3, p0, Lcom/google/ac/b/a/a/j;->vrX:[Lcom/google/ac/b/a/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 56
    iget-object v3, p0, Lcom/google/ac/b/a/a/j;->vrX:[Lcom/google/ac/b/a/a/a;

    aget-object v3, v3, v0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 61
    :cond_5
    iget v2, p0, Lcom/google/ac/b/a/a/j;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 62
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ac/b/a/a/j;->gJc:Ljava/lang/String;

    .line 63
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_6
    iget-object v2, p0, Lcom/google/ac/b/a/a/j;->vrW:[Lcom/google/ac/b/a/a/g;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/ac/b/a/a/j;->vrW:[Lcom/google/ac/b/a/a/g;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 65
    :goto_2
    iget-object v3, p0, Lcom/google/ac/b/a/a/j;->vrW:[Lcom/google/ac/b/a/a/g;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 66
    iget-object v3, p0, Lcom/google/ac/b/a/a/j;->vrW:[Lcom/google/ac/b/a/a/g;

    aget-object v3, v3, v0

    .line 67
    if-eqz v3, :cond_7

    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 70
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 71
    :cond_9
    iget v2, p0, Lcom/google/ac/b/a/a/j;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    .line 72
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/ac/b/a/a/j;->vrY:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_a
    iget v2, p0, Lcom/google/ac/b/a/a/j;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_b

    .line 75
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/ac/b/a/a/j;->vrZ:Z

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_b
    iget-object v2, p0, Lcom/google/ac/b/a/a/j;->vrV:[Lcom/google/ac/b/a/a/a;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/ac/b/a/a/j;->vrV:[Lcom/google/ac/b/a/a/a;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 78
    :goto_3
    iget-object v2, p0, Lcom/google/ac/b/a/a/j;->vrV:[Lcom/google/ac/b/a/a/a;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 79
    iget-object v2, p0, Lcom/google/ac/b/a/a/j;->vrV:[Lcom/google/ac/b/a/a/a;

    aget-object v2, v2, v1

    .line 80
    if-eqz v2, :cond_c

    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 84
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    const/16 v0, 0xa

    .line 92
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lcom/google/ac/b/a/a/j;->vrU:[Lcom/google/ac/b/a/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ac/b/a/a/a;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v3, p0, Lcom/google/ac/b/a/a/j;->vrU:[Lcom/google/ac/b/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 98
    new-instance v3, Lcom/google/ac/b/a/a/a;

    invoke-direct {v3}, Lcom/google/ac/b/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/ac/b/a/a/j;->vrU:[Lcom/google/ac/b/a/a/a;

    array-length v0, v0

    goto :goto_1

    .line 102
    :cond_3
    new-instance v3, Lcom/google/ac/b/a/a/a;

    invoke-direct {v3}, Lcom/google/ac/b/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 104
    iput-object v2, p0, Lcom/google/ac/b/a/a/j;->vrU:[Lcom/google/ac/b/a/a/a;

    goto :goto_0

    .line 106
    :sswitch_2
    const/16 v0, 0x12

    .line 107
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 108
    iget-object v0, p0, Lcom/google/ac/b/a/a/j;->vrX:[Lcom/google/ac/b/a/a/a;

    if-nez v0, :cond_5

    move v0, v1

    .line 109
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ac/b/a/a/a;

    .line 110
    if-eqz v0, :cond_4

    .line 111
    iget-object v3, p0, Lcom/google/ac/b/a/a/j;->vrX:[Lcom/google/ac/b/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 113
    new-instance v3, Lcom/google/ac/b/a/a/a;

    invoke-direct {v3}, Lcom/google/ac/b/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/ac/b/a/a/j;->vrX:[Lcom/google/ac/b/a/a/a;

    array-length v0, v0

    goto :goto_3

    .line 117
    :cond_6
    new-instance v3, Lcom/google/ac/b/a/a/a;

    invoke-direct {v3}, Lcom/google/ac/b/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 119
    iput-object v2, p0, Lcom/google/ac/b/a/a/j;->vrX:[Lcom/google/ac/b/a/a/a;

    goto/16 :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/b/a/a/j;->gJc:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/google/ac/b/a/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/b/a/a/j;->aBG:I

    goto/16 :goto_0

    .line 124
    :sswitch_4
    const/16 v0, 0x22

    .line 125
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lcom/google/ac/b/a/a/j;->vrW:[Lcom/google/ac/b/a/a/g;

    if-nez v0, :cond_8

    move v0, v1

    .line 127
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ac/b/a/a/g;

    .line 128
    if-eqz v0, :cond_7

    .line 129
    iget-object v3, p0, Lcom/google/ac/b/a/a/j;->vrW:[Lcom/google/ac/b/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 131
    new-instance v3, Lcom/google/ac/b/a/a/g;

    invoke-direct {v3}, Lcom/google/ac/b/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/google/ac/b/a/a/j;->vrW:[Lcom/google/ac/b/a/a/g;

    array-length v0, v0

    goto :goto_5

    .line 135
    :cond_9
    new-instance v3, Lcom/google/ac/b/a/a/g;

    invoke-direct {v3}, Lcom/google/ac/b/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 137
    iput-object v2, p0, Lcom/google/ac/b/a/a/j;->vrW:[Lcom/google/ac/b/a/a/g;

    goto/16 :goto_0

    .line 139
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/b/a/a/j;->vrY:Ljava/lang/String;

    .line 140
    iget v0, p0, Lcom/google/ac/b/a/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ac/b/a/a/j;->aBG:I

    goto/16 :goto_0

    .line 142
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ac/b/a/a/j;->vrZ:Z

    .line 143
    iget v0, p0, Lcom/google/ac/b/a/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ac/b/a/a/j;->aBG:I

    goto/16 :goto_0

    .line 145
    :sswitch_7
    const/16 v0, 0x3a

    .line 146
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 147
    iget-object v0, p0, Lcom/google/ac/b/a/a/j;->vrV:[Lcom/google/ac/b/a/a/a;

    if-nez v0, :cond_b

    move v0, v1

    .line 148
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ac/b/a/a/a;

    .line 149
    if-eqz v0, :cond_a

    .line 150
    iget-object v3, p0, Lcom/google/ac/b/a/a/j;->vrV:[Lcom/google/ac/b/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 152
    new-instance v3, Lcom/google/ac/b/a/a/a;

    invoke-direct {v3}, Lcom/google/ac/b/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 147
    :cond_b
    iget-object v0, p0, Lcom/google/ac/b/a/a/j;->vrV:[Lcom/google/ac/b/a/a/a;

    array-length v0, v0

    goto :goto_7

    .line 156
    :cond_c
    new-instance v3, Lcom/google/ac/b/a/a/a;

    invoke-direct {v3}, Lcom/google/ac/b/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 158
    iput-object v2, p0, Lcom/google/ac/b/a/a/j;->vrV:[Lcom/google/ac/b/a/a/a;

    goto/16 :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/ac/b/a/a/j;->vrU:[Lcom/google/ac/b/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ac/b/a/a/j;->vrU:[Lcom/google/ac/b/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/ac/b/a/a/j;->vrU:[Lcom/google/ac/b/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/ac/b/a/a/j;->vrU:[Lcom/google/ac/b/a/a/a;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/ac/b/a/a/j;->vrX:[Lcom/google/ac/b/a/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ac/b/a/a/j;->vrX:[Lcom/google/ac/b/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/google/ac/b/a/a/j;->vrX:[Lcom/google/ac/b/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 22
    iget-object v2, p0, Lcom/google/ac/b/a/a/j;->vrX:[Lcom/google/ac/b/a/a/a;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/ac/b/a/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/ac/b/a/a/j;->gJc:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/ac/b/a/a/j;->vrW:[Lcom/google/ac/b/a/a/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/ac/b/a/a/j;->vrW:[Lcom/google/ac/b/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 29
    :goto_2
    iget-object v2, p0, Lcom/google/ac/b/a/a/j;->vrW:[Lcom/google/ac/b/a/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 30
    iget-object v2, p0, Lcom/google/ac/b/a/a/j;->vrW:[Lcom/google/ac/b/a/a/g;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/ac/b/a/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/ac/b/a/a/j;->vrY:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_7
    iget v0, p0, Lcom/google/ac/b/a/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 37
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/ac/b/a/a/j;->vrZ:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/ac/b/a/a/j;->vrV:[Lcom/google/ac/b/a/a/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/ac/b/a/a/j;->vrV:[Lcom/google/ac/b/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 39
    :goto_3
    iget-object v0, p0, Lcom/google/ac/b/a/a/j;->vrV:[Lcom/google/ac/b/a/a/a;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 40
    iget-object v0, p0, Lcom/google/ac/b/a/a/j;->vrV:[Lcom/google/ac/b/a/a/a;

    aget-object v0, v0, v1

    .line 41
    if-eqz v0, :cond_9

    .line 42
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 44
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 45
    return-void
.end method
