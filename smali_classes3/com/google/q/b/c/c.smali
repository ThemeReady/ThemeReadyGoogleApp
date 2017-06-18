.class public final Lcom/google/q/b/c/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field public tRJ:[Lcom/google/q/b/c/ey;

.field public tRK:[Lcom/google/q/b/c/b;

.field public tRL:[Lcom/google/q/b/c/eg;

.field public tRM:[Lcom/google/q/b/c/ee;

.field public tRN:[Lcom/google/q/b/c/ee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/q/b/c/ey;->bZG()[Lcom/google/q/b/c/ey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/c;->tRJ:[Lcom/google/q/b/c/ey;

    .line 4
    invoke-static {}, Lcom/google/q/b/c/b;->bXF()[Lcom/google/q/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/c;->tRK:[Lcom/google/q/b/c/b;

    .line 5
    invoke-static {}, Lcom/google/q/b/c/eg;->bZn()[Lcom/google/q/b/c/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/c;->tRL:[Lcom/google/q/b/c/eg;

    .line 6
    invoke-static {}, Lcom/google/q/b/c/ee;->bZm()[Lcom/google/q/b/c/ee;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/c;->tRM:[Lcom/google/q/b/c/ee;

    .line 7
    invoke-static {}, Lcom/google/q/b/c/ee;->bZm()[Lcom/google/q/b/c/ee;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/c;->tRN:[Lcom/google/q/b/c/ee;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/q/b/c/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/c;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 44
    iget-object v2, p0, Lcom/google/q/b/c/c;->tRJ:[Lcom/google/q/b/c/ey;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/q/b/c/c;->tRJ:[Lcom/google/q/b/c/ey;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/c;->tRJ:[Lcom/google/q/b/c/ey;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 46
    iget-object v3, p0, Lcom/google/q/b/c/c;->tRJ:[Lcom/google/q/b/c/ey;

    aget-object v3, v3, v0

    .line 47
    if-eqz v3, :cond_0

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/google/q/b/c/c;->tRK:[Lcom/google/q/b/c/b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/q/b/c/c;->tRK:[Lcom/google/q/b/c/b;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/google/q/b/c/c;->tRK:[Lcom/google/q/b/c/b;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 53
    iget-object v3, p0, Lcom/google/q/b/c/c;->tRK:[Lcom/google/q/b/c/b;

    aget-object v3, v3, v0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 58
    :cond_5
    iget-object v2, p0, Lcom/google/q/b/c/c;->tRL:[Lcom/google/q/b/c/eg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/q/b/c/c;->tRL:[Lcom/google/q/b/c/eg;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 59
    :goto_2
    iget-object v3, p0, Lcom/google/q/b/c/c;->tRL:[Lcom/google/q/b/c/eg;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 60
    iget-object v3, p0, Lcom/google/q/b/c/c;->tRL:[Lcom/google/q/b/c/eg;

    aget-object v3, v3, v0

    .line 61
    if-eqz v3, :cond_6

    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 64
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 65
    :cond_8
    iget-object v2, p0, Lcom/google/q/b/c/c;->tRM:[Lcom/google/q/b/c/ee;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/q/b/c/c;->tRM:[Lcom/google/q/b/c/ee;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 66
    :goto_3
    iget-object v3, p0, Lcom/google/q/b/c/c;->tRM:[Lcom/google/q/b/c/ee;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 67
    iget-object v3, p0, Lcom/google/q/b/c/c;->tRM:[Lcom/google/q/b/c/ee;

    aget-object v3, v3, v0

    .line 68
    if-eqz v3, :cond_9

    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 71
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v2

    .line 72
    :cond_b
    iget-object v2, p0, Lcom/google/q/b/c/c;->tRN:[Lcom/google/q/b/c/ee;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/q/b/c/c;->tRN:[Lcom/google/q/b/c/ee;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 73
    :goto_4
    iget-object v2, p0, Lcom/google/q/b/c/c;->tRN:[Lcom/google/q/b/c/ee;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 74
    iget-object v2, p0, Lcom/google/q/b/c/c;->tRN:[Lcom/google/q/b/c/ee;

    aget-object v2, v2, v1

    .line 75
    if-eqz v2, :cond_c

    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 79
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    const/16 v0, 0x12

    .line 87
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lcom/google/q/b/c/c;->tRJ:[Lcom/google/q/b/c/ey;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/ey;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v3, p0, Lcom/google/q/b/c/c;->tRJ:[Lcom/google/q/b/c/ey;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 93
    new-instance v3, Lcom/google/q/b/c/ey;

    invoke-direct {v3}, Lcom/google/q/b/c/ey;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/c;->tRJ:[Lcom/google/q/b/c/ey;

    array-length v0, v0

    goto :goto_1

    .line 97
    :cond_3
    new-instance v3, Lcom/google/q/b/c/ey;

    invoke-direct {v3}, Lcom/google/q/b/c/ey;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 99
    iput-object v2, p0, Lcom/google/q/b/c/c;->tRJ:[Lcom/google/q/b/c/ey;

    goto :goto_0

    .line 101
    :sswitch_2
    const/16 v0, 0x1a

    .line 102
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Lcom/google/q/b/c/c;->tRK:[Lcom/google/q/b/c/b;

    if-nez v0, :cond_5

    move v0, v1

    .line 104
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/b;

    .line 105
    if-eqz v0, :cond_4

    .line 106
    iget-object v3, p0, Lcom/google/q/b/c/c;->tRK:[Lcom/google/q/b/c/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 108
    new-instance v3, Lcom/google/q/b/c/b;

    invoke-direct {v3}, Lcom/google/q/b/c/b;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/c;->tRK:[Lcom/google/q/b/c/b;

    array-length v0, v0

    goto :goto_3

    .line 112
    :cond_6
    new-instance v3, Lcom/google/q/b/c/b;

    invoke-direct {v3}, Lcom/google/q/b/c/b;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 114
    iput-object v2, p0, Lcom/google/q/b/c/c;->tRK:[Lcom/google/q/b/c/b;

    goto/16 :goto_0

    .line 116
    :sswitch_3
    const/16 v0, 0x22

    .line 117
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lcom/google/q/b/c/c;->tRL:[Lcom/google/q/b/c/eg;

    if-nez v0, :cond_8

    move v0, v1

    .line 119
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/eg;

    .line 120
    if-eqz v0, :cond_7

    .line 121
    iget-object v3, p0, Lcom/google/q/b/c/c;->tRL:[Lcom/google/q/b/c/eg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 123
    new-instance v3, Lcom/google/q/b/c/eg;

    invoke-direct {v3}, Lcom/google/q/b/c/eg;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/c;->tRL:[Lcom/google/q/b/c/eg;

    array-length v0, v0

    goto :goto_5

    .line 127
    :cond_9
    new-instance v3, Lcom/google/q/b/c/eg;

    invoke-direct {v3}, Lcom/google/q/b/c/eg;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 129
    iput-object v2, p0, Lcom/google/q/b/c/c;->tRL:[Lcom/google/q/b/c/eg;

    goto/16 :goto_0

    .line 131
    :sswitch_4
    const/16 v0, 0x2a

    .line 132
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Lcom/google/q/b/c/c;->tRM:[Lcom/google/q/b/c/ee;

    if-nez v0, :cond_b

    move v0, v1

    .line 134
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/ee;

    .line 135
    if-eqz v0, :cond_a

    .line 136
    iget-object v3, p0, Lcom/google/q/b/c/c;->tRM:[Lcom/google/q/b/c/ee;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 138
    new-instance v3, Lcom/google/q/b/c/ee;

    invoke-direct {v3}, Lcom/google/q/b/c/ee;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 133
    :cond_b
    iget-object v0, p0, Lcom/google/q/b/c/c;->tRM:[Lcom/google/q/b/c/ee;

    array-length v0, v0

    goto :goto_7

    .line 142
    :cond_c
    new-instance v3, Lcom/google/q/b/c/ee;

    invoke-direct {v3}, Lcom/google/q/b/c/ee;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 144
    iput-object v2, p0, Lcom/google/q/b/c/c;->tRM:[Lcom/google/q/b/c/ee;

    goto/16 :goto_0

    .line 146
    :sswitch_5
    const/16 v0, 0x32

    .line 147
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 148
    iget-object v0, p0, Lcom/google/q/b/c/c;->tRN:[Lcom/google/q/b/c/ee;

    if-nez v0, :cond_e

    move v0, v1

    .line 149
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/ee;

    .line 150
    if-eqz v0, :cond_d

    .line 151
    iget-object v3, p0, Lcom/google/q/b/c/c;->tRN:[Lcom/google/q/b/c/ee;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 153
    new-instance v3, Lcom/google/q/b/c/ee;

    invoke-direct {v3}, Lcom/google/q/b/c/ee;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 148
    :cond_e
    iget-object v0, p0, Lcom/google/q/b/c/c;->tRN:[Lcom/google/q/b/c/ee;

    array-length v0, v0

    goto :goto_9

    .line 157
    :cond_f
    new-instance v3, Lcom/google/q/b/c/ee;

    invoke-direct {v3}, Lcom/google/q/b/c/ee;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 159
    iput-object v2, p0, Lcom/google/q/b/c/c;->tRN:[Lcom/google/q/b/c/ee;

    goto/16 :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/q/b/c/c;->tRJ:[Lcom/google/q/b/c/ey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/q/b/c/c;->tRJ:[Lcom/google/q/b/c/ey;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/c;->tRJ:[Lcom/google/q/b/c/ey;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/q/b/c/c;->tRJ:[Lcom/google/q/b/c/ey;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/c;->tRK:[Lcom/google/q/b/c/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/q/b/c/c;->tRK:[Lcom/google/q/b/c/b;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/c;->tRK:[Lcom/google/q/b/c/b;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/google/q/b/c/c;->tRK:[Lcom/google/q/b/c/b;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/c;->tRL:[Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/q/b/c/c;->tRL:[Lcom/google/q/b/c/eg;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 24
    :goto_2
    iget-object v2, p0, Lcom/google/q/b/c/c;->tRL:[Lcom/google/q/b/c/eg;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 25
    iget-object v2, p0, Lcom/google/q/b/c/c;->tRL:[Lcom/google/q/b/c/eg;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/c;->tRM:[Lcom/google/q/b/c/ee;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/q/b/c/c;->tRM:[Lcom/google/q/b/c/ee;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 30
    :goto_3
    iget-object v2, p0, Lcom/google/q/b/c/c;->tRM:[Lcom/google/q/b/c/ee;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 31
    iget-object v2, p0, Lcom/google/q/b/c/c;->tRM:[Lcom/google/q/b/c/ee;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_6

    .line 33
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/c;->tRN:[Lcom/google/q/b/c/ee;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/q/b/c/c;->tRN:[Lcom/google/q/b/c/ee;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 36
    :goto_4
    iget-object v0, p0, Lcom/google/q/b/c/c;->tRN:[Lcom/google/q/b/c/ee;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 37
    iget-object v0, p0, Lcom/google/q/b/c/c;->tRN:[Lcom/google/q/b/c/ee;

    aget-object v0, v0, v1

    .line 38
    if-eqz v0, :cond_8

    .line 39
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 41
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 42
    return-void
.end method
