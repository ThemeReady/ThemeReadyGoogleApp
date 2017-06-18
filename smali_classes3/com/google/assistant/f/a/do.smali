.class public final Lcom/google/assistant/f/a/do;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/do;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public sfI:[Lcom/google/assistant/f/a/dl;

.field public sfJ:[Lcom/google/assistant/f/a/cz;

.field public sfK:Ljava/lang/String;

.field public sfL:[Lcom/google/assistant/f/a/dj;

.field public sfM:[Lcom/google/assistant/f/a/dm;

.field public sfN:[Lcom/google/assistant/f/a/di;

.field public sfO:[Lcom/google/assistant/api/c/a/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/do;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/assistant/f/a/dl;->bRq()[Lcom/google/assistant/f/a/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/do;->sfI:[Lcom/google/assistant/f/a/dl;

    .line 5
    invoke-static {}, Lcom/google/assistant/f/a/cz;->bRm()[Lcom/google/assistant/f/a/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/do;->sfJ:[Lcom/google/assistant/f/a/cz;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/do;->sfK:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/assistant/f/a/dj;->bRp()[Lcom/google/assistant/f/a/dj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    .line 8
    invoke-static {}, Lcom/google/assistant/f/a/dm;->bRr()[Lcom/google/assistant/f/a/dm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/do;->sfM:[Lcom/google/assistant/f/a/dm;

    .line 9
    invoke-static {}, Lcom/google/assistant/f/a/di;->bRo()[Lcom/google/assistant/f/a/di;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/do;->sfN:[Lcom/google/assistant/f/a/di;

    .line 10
    invoke-static {}, Lcom/google/assistant/api/c/a/a/g;->bPv()[Lcom/google/assistant/api/c/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/do;->sfO:[Lcom/google/assistant/api/c/a/a/g;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/do;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/do;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 55
    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfI:[Lcom/google/assistant/f/a/dl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfI:[Lcom/google/assistant/f/a/dl;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/f/a/do;->sfI:[Lcom/google/assistant/f/a/dl;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 57
    iget-object v3, p0, Lcom/google/assistant/f/a/do;->sfI:[Lcom/google/assistant/f/a/dl;

    aget-object v3, v3, v0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfJ:[Lcom/google/assistant/f/a/cz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfJ:[Lcom/google/assistant/f/a/cz;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 63
    :goto_1
    iget-object v3, p0, Lcom/google/assistant/f/a/do;->sfJ:[Lcom/google/assistant/f/a/cz;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 64
    iget-object v3, p0, Lcom/google/assistant/f/a/do;->sfJ:[Lcom/google/assistant/f/a/cz;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_3

    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 69
    :cond_5
    iget v2, p0, Lcom/google/assistant/f/a/do;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 70
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/assistant/f/a/do;->sfK:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_6
    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 73
    :goto_2
    iget-object v3, p0, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 74
    iget-object v3, p0, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    aget-object v3, v3, v0

    .line 75
    if-eqz v3, :cond_7

    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 79
    :cond_9
    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfM:[Lcom/google/assistant/f/a/dm;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfM:[Lcom/google/assistant/f/a/dm;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 80
    :goto_3
    iget-object v3, p0, Lcom/google/assistant/f/a/do;->sfM:[Lcom/google/assistant/f/a/dm;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 81
    iget-object v3, p0, Lcom/google/assistant/f/a/do;->sfM:[Lcom/google/assistant/f/a/dm;

    aget-object v3, v3, v0

    .line 82
    if-eqz v3, :cond_a

    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 85
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    move v0, v2

    .line 86
    :cond_c
    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfN:[Lcom/google/assistant/f/a/di;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfN:[Lcom/google/assistant/f/a/di;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 87
    :goto_4
    iget-object v3, p0, Lcom/google/assistant/f/a/do;->sfN:[Lcom/google/assistant/f/a/di;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 88
    iget-object v3, p0, Lcom/google/assistant/f/a/do;->sfN:[Lcom/google/assistant/f/a/di;

    aget-object v3, v3, v0

    .line 89
    if-eqz v3, :cond_d

    .line 90
    const/4 v4, 0x6

    .line 91
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 92
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    move v0, v2

    .line 93
    :cond_f
    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfO:[Lcom/google/assistant/api/c/a/a/g;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfO:[Lcom/google/assistant/api/c/a/a/g;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 94
    :goto_5
    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfO:[Lcom/google/assistant/api/c/a/a/g;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 95
    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfO:[Lcom/google/assistant/api/c/a/a/g;

    aget-object v2, v2, v1

    .line 96
    if-eqz v2, :cond_10

    .line 97
    const/4 v3, 0x7

    .line 98
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 100
    :cond_11
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    const/16 v0, 0xa

    .line 108
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfI:[Lcom/google/assistant/f/a/dl;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/dl;

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-object v3, p0, Lcom/google/assistant/f/a/do;->sfI:[Lcom/google/assistant/f/a/dl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 114
    new-instance v3, Lcom/google/assistant/f/a/dl;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dl;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfI:[Lcom/google/assistant/f/a/dl;

    array-length v0, v0

    goto :goto_1

    .line 118
    :cond_3
    new-instance v3, Lcom/google/assistant/f/a/dl;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dl;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 120
    iput-object v2, p0, Lcom/google/assistant/f/a/do;->sfI:[Lcom/google/assistant/f/a/dl;

    goto :goto_0

    .line 122
    :sswitch_2
    const/16 v0, 0x12

    .line 123
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfJ:[Lcom/google/assistant/f/a/cz;

    if-nez v0, :cond_5

    move v0, v1

    .line 125
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/cz;

    .line 126
    if-eqz v0, :cond_4

    .line 127
    iget-object v3, p0, Lcom/google/assistant/f/a/do;->sfJ:[Lcom/google/assistant/f/a/cz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 129
    new-instance v3, Lcom/google/assistant/f/a/cz;

    invoke-direct {v3}, Lcom/google/assistant/f/a/cz;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfJ:[Lcom/google/assistant/f/a/cz;

    array-length v0, v0

    goto :goto_3

    .line 133
    :cond_6
    new-instance v3, Lcom/google/assistant/f/a/cz;

    invoke-direct {v3}, Lcom/google/assistant/f/a/cz;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 135
    iput-object v2, p0, Lcom/google/assistant/f/a/do;->sfJ:[Lcom/google/assistant/f/a/cz;

    goto/16 :goto_0

    .line 137
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/do;->sfK:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/google/assistant/f/a/do;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/do;->aBG:I

    goto/16 :goto_0

    .line 140
    :sswitch_4
    const/16 v0, 0x22

    .line 141
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 142
    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    if-nez v0, :cond_8

    move v0, v1

    .line 143
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/dj;

    .line 144
    if-eqz v0, :cond_7

    .line 145
    iget-object v3, p0, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 147
    new-instance v3, Lcom/google/assistant/f/a/dj;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dj;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    array-length v0, v0

    goto :goto_5

    .line 151
    :cond_9
    new-instance v3, Lcom/google/assistant/f/a/dj;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dj;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 153
    iput-object v2, p0, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    goto/16 :goto_0

    .line 155
    :sswitch_5
    const/16 v0, 0x2a

    .line 156
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 157
    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfM:[Lcom/google/assistant/f/a/dm;

    if-nez v0, :cond_b

    move v0, v1

    .line 158
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/dm;

    .line 159
    if-eqz v0, :cond_a

    .line 160
    iget-object v3, p0, Lcom/google/assistant/f/a/do;->sfM:[Lcom/google/assistant/f/a/dm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 162
    new-instance v3, Lcom/google/assistant/f/a/dm;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dm;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 157
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfM:[Lcom/google/assistant/f/a/dm;

    array-length v0, v0

    goto :goto_7

    .line 166
    :cond_c
    new-instance v3, Lcom/google/assistant/f/a/dm;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dm;-><init>()V

    aput-object v3, v2, v0

    .line 167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 168
    iput-object v2, p0, Lcom/google/assistant/f/a/do;->sfM:[Lcom/google/assistant/f/a/dm;

    goto/16 :goto_0

    .line 170
    :sswitch_6
    const/16 v0, 0x32

    .line 171
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 172
    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfN:[Lcom/google/assistant/f/a/di;

    if-nez v0, :cond_e

    move v0, v1

    .line 173
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/di;

    .line 174
    if-eqz v0, :cond_d

    .line 175
    iget-object v3, p0, Lcom/google/assistant/f/a/do;->sfN:[Lcom/google/assistant/f/a/di;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 177
    new-instance v3, Lcom/google/assistant/f/a/di;

    invoke-direct {v3}, Lcom/google/assistant/f/a/di;-><init>()V

    aput-object v3, v2, v0

    .line 178
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 172
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfN:[Lcom/google/assistant/f/a/di;

    array-length v0, v0

    goto :goto_9

    .line 181
    :cond_f
    new-instance v3, Lcom/google/assistant/f/a/di;

    invoke-direct {v3}, Lcom/google/assistant/f/a/di;-><init>()V

    aput-object v3, v2, v0

    .line 182
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 183
    iput-object v2, p0, Lcom/google/assistant/f/a/do;->sfN:[Lcom/google/assistant/f/a/di;

    goto/16 :goto_0

    .line 185
    :sswitch_7
    const/16 v0, 0x3a

    .line 186
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 187
    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfO:[Lcom/google/assistant/api/c/a/a/g;

    if-nez v0, :cond_11

    move v0, v1

    .line 188
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/c/a/a/g;

    .line 189
    if-eqz v0, :cond_10

    .line 190
    iget-object v3, p0, Lcom/google/assistant/f/a/do;->sfO:[Lcom/google/assistant/api/c/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 192
    new-instance v3, Lcom/google/assistant/api/c/a/a/g;

    invoke-direct {v3}, Lcom/google/assistant/api/c/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 193
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 187
    :cond_11
    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfO:[Lcom/google/assistant/api/c/a/a/g;

    array-length v0, v0

    goto :goto_b

    .line 196
    :cond_12
    new-instance v3, Lcom/google/assistant/api/c/a/a/g;

    invoke-direct {v3}, Lcom/google/assistant/api/c/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 197
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 198
    iput-object v2, p0, Lcom/google/assistant/f/a/do;->sfO:[Lcom/google/assistant/api/c/a/a/g;

    goto/16 :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfI:[Lcom/google/assistant/f/a/dl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfI:[Lcom/google/assistant/f/a/dl;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfI:[Lcom/google/assistant/f/a/dl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfI:[Lcom/google/assistant/f/a/dl;

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
    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfJ:[Lcom/google/assistant/f/a/cz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfJ:[Lcom/google/assistant/f/a/cz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfJ:[Lcom/google/assistant/f/a/cz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 22
    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfJ:[Lcom/google/assistant/f/a/cz;

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
    iget v0, p0, Lcom/google/assistant/f/a/do;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfK:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 29
    :goto_2
    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 30
    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

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
    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfM:[Lcom/google/assistant/f/a/dm;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfM:[Lcom/google/assistant/f/a/dm;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 35
    :goto_3
    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfM:[Lcom/google/assistant/f/a/dm;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 36
    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfM:[Lcom/google/assistant/f/a/dm;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_7

    .line 38
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfN:[Lcom/google/assistant/f/a/di;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfN:[Lcom/google/assistant/f/a/di;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 41
    :goto_4
    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfN:[Lcom/google/assistant/f/a/di;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 42
    iget-object v2, p0, Lcom/google/assistant/f/a/do;->sfN:[Lcom/google/assistant/f/a/di;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_9

    .line 44
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 46
    :cond_a
    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfO:[Lcom/google/assistant/api/c/a/a/g;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfO:[Lcom/google/assistant/api/c/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 47
    :goto_5
    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfO:[Lcom/google/assistant/api/c/a/a/g;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 48
    iget-object v0, p0, Lcom/google/assistant/f/a/do;->sfO:[Lcom/google/assistant/api/c/a/a/g;

    aget-object v0, v0, v1

    .line 49
    if-eqz v0, :cond_b

    .line 50
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 52
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 53
    return-void
.end method
