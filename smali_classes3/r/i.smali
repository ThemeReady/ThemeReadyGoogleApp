.class public final Lr/i;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lr/i;",
        ">;"
    }
.end annotation


# instance fields
.field public xQu:[Lr/l;

.field public xQv:[Lr/j;

.field public xQw:[Lr/n;

.field public xQx:[Lr/m;

.field public xQy:[Lr/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lr/l;->czl()[Lr/l;

    move-result-object v0

    iput-object v0, p0, Lr/i;->xQu:[Lr/l;

    .line 4
    invoke-static {}, Lr/j;->czj()[Lr/j;

    move-result-object v0

    iput-object v0, p0, Lr/i;->xQv:[Lr/j;

    .line 5
    invoke-static {}, Lr/n;->czn()[Lr/n;

    move-result-object v0

    iput-object v0, p0, Lr/i;->xQw:[Lr/n;

    .line 6
    invoke-static {}, Lr/m;->czm()[Lr/m;

    move-result-object v0

    iput-object v0, p0, Lr/i;->xQx:[Lr/m;

    .line 7
    invoke-static {}, Lr/k;->czk()[Lr/k;

    move-result-object v0

    iput-object v0, p0, Lr/i;->xQy:[Lr/k;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lr/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lr/i;->cachedSize:I

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
    iget-object v2, p0, Lr/i;->xQu:[Lr/l;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr/i;->xQu:[Lr/l;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lr/i;->xQu:[Lr/l;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 46
    iget-object v3, p0, Lr/i;->xQu:[Lr/l;

    aget-object v3, v3, v0

    .line 47
    if-eqz v3, :cond_0

    .line 48
    const/16 v4, 0x18

    .line 49
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

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
    iget-object v2, p0, Lr/i;->xQv:[Lr/j;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lr/i;->xQv:[Lr/j;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 52
    :goto_1
    iget-object v3, p0, Lr/i;->xQv:[Lr/j;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 53
    iget-object v3, p0, Lr/i;->xQv:[Lr/j;

    aget-object v3, v3, v0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    const/16 v4, 0x1a

    .line 56
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

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
    iget-object v2, p0, Lr/i;->xQx:[Lr/m;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lr/i;->xQx:[Lr/m;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 59
    :goto_2
    iget-object v3, p0, Lr/i;->xQx:[Lr/m;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 60
    iget-object v3, p0, Lr/i;->xQx:[Lr/m;

    aget-object v3, v3, v0

    .line 61
    if-eqz v3, :cond_6

    .line 62
    const/16 v4, 0x1c

    .line 63
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

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
    iget-object v2, p0, Lr/i;->xQy:[Lr/k;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lr/i;->xQy:[Lr/k;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 66
    :goto_3
    iget-object v3, p0, Lr/i;->xQy:[Lr/k;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 67
    iget-object v3, p0, Lr/i;->xQy:[Lr/k;

    aget-object v3, v3, v0

    .line 68
    if-eqz v3, :cond_9

    .line 69
    const/16 v4, 0x1f

    .line 70
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

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
    iget-object v2, p0, Lr/i;->xQw:[Lr/n;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lr/i;->xQw:[Lr/n;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 73
    :goto_4
    iget-object v2, p0, Lr/i;->xQw:[Lr/n;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 74
    iget-object v2, p0, Lr/i;->xQw:[Lr/n;

    aget-object v2, v2, v1

    .line 75
    if-eqz v2, :cond_c

    .line 76
    const/16 v3, 0x23

    .line 77
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

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
    .locals 9

    .prologue
    const/16 v8, 0x1f

    const/16 v7, 0x1c

    const/16 v6, 0x1a

    const/16 v5, 0x18

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
    const/16 v0, 0xc3

    .line 87
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lr/i;->xQu:[Lr/l;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lr/l;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v3, p0, Lr/i;->xQu:[Lr/l;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 93
    new-instance v3, Lr/l;

    invoke-direct {v3}, Lr/l;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v5}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Lr/i;->xQu:[Lr/l;

    array-length v0, v0

    goto :goto_1

    .line 97
    :cond_3
    new-instance v3, Lr/l;

    invoke-direct {v3}, Lr/l;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 99
    iput-object v2, p0, Lr/i;->xQu:[Lr/l;

    goto :goto_0

    .line 101
    :sswitch_2
    const/16 v0, 0xd3

    .line 102
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Lr/i;->xQv:[Lr/j;

    if-nez v0, :cond_5

    move v0, v1

    .line 104
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lr/j;

    .line 105
    if-eqz v0, :cond_4

    .line 106
    iget-object v3, p0, Lr/i;->xQv:[Lr/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 108
    new-instance v3, Lr/j;

    invoke-direct {v3}, Lr/j;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v6}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 103
    :cond_5
    iget-object v0, p0, Lr/i;->xQv:[Lr/j;

    array-length v0, v0

    goto :goto_3

    .line 112
    :cond_6
    new-instance v3, Lr/j;

    invoke-direct {v3}, Lr/j;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 114
    iput-object v2, p0, Lr/i;->xQv:[Lr/j;

    goto/16 :goto_0

    .line 116
    :sswitch_3
    const/16 v0, 0xe3

    .line 117
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lr/i;->xQx:[Lr/m;

    if-nez v0, :cond_8

    move v0, v1

    .line 119
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lr/m;

    .line 120
    if-eqz v0, :cond_7

    .line 121
    iget-object v3, p0, Lr/i;->xQx:[Lr/m;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 123
    new-instance v3, Lr/m;

    invoke-direct {v3}, Lr/m;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v7}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 118
    :cond_8
    iget-object v0, p0, Lr/i;->xQx:[Lr/m;

    array-length v0, v0

    goto :goto_5

    .line 127
    :cond_9
    new-instance v3, Lr/m;

    invoke-direct {v3}, Lr/m;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 129
    iput-object v2, p0, Lr/i;->xQx:[Lr/m;

    goto/16 :goto_0

    .line 131
    :sswitch_4
    const/16 v0, 0xfb

    .line 132
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Lr/i;->xQy:[Lr/k;

    if-nez v0, :cond_b

    move v0, v1

    .line 134
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lr/k;

    .line 135
    if-eqz v0, :cond_a

    .line 136
    iget-object v3, p0, Lr/i;->xQy:[Lr/k;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 138
    new-instance v3, Lr/k;

    invoke-direct {v3}, Lr/k;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v8}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 133
    :cond_b
    iget-object v0, p0, Lr/i;->xQy:[Lr/k;

    array-length v0, v0

    goto :goto_7

    .line 142
    :cond_c
    new-instance v3, Lr/k;

    invoke-direct {v3}, Lr/k;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v8}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 144
    iput-object v2, p0, Lr/i;->xQy:[Lr/k;

    goto/16 :goto_0

    .line 146
    :sswitch_5
    const/16 v0, 0x11b

    .line 147
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 148
    iget-object v0, p0, Lr/i;->xQw:[Lr/n;

    if-nez v0, :cond_e

    move v0, v1

    .line 149
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lr/n;

    .line 150
    if-eqz v0, :cond_d

    .line 151
    iget-object v3, p0, Lr/i;->xQw:[Lr/n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 153
    new-instance v3, Lr/n;

    invoke-direct {v3}, Lr/n;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v3, v2, v0

    const/16 v4, 0x23

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 148
    :cond_e
    iget-object v0, p0, Lr/i;->xQw:[Lr/n;

    array-length v0, v0

    goto :goto_9

    .line 157
    :cond_f
    new-instance v3, Lr/n;

    invoke-direct {v3}, Lr/n;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v0, v2, v0

    const/16 v3, 0x23

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 159
    iput-object v2, p0, Lr/i;->xQw:[Lr/n;

    goto/16 :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xc3 -> :sswitch_1
        0xd3 -> :sswitch_2
        0xe3 -> :sswitch_3
        0xfb -> :sswitch_4
        0x11b -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lr/i;->xQu:[Lr/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/i;->xQu:[Lr/l;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lr/i;->xQu:[Lr/l;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lr/i;->xQu:[Lr/l;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lr/i;->xQv:[Lr/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr/i;->xQv:[Lr/j;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 18
    :goto_1
    iget-object v2, p0, Lr/i;->xQv:[Lr/j;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 19
    iget-object v2, p0, Lr/i;->xQv:[Lr/j;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    const/16 v3, 0x1a

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lr/i;->xQx:[Lr/m;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr/i;->xQx:[Lr/m;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 24
    :goto_2
    iget-object v2, p0, Lr/i;->xQx:[Lr/m;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 25
    iget-object v2, p0, Lr/i;->xQx:[Lr/m;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    const/16 v3, 0x1c

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p0, Lr/i;->xQy:[Lr/k;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lr/i;->xQy:[Lr/k;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 30
    :goto_3
    iget-object v2, p0, Lr/i;->xQy:[Lr/k;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 31
    iget-object v2, p0, Lr/i;->xQy:[Lr/k;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_6

    .line 33
    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 35
    :cond_7
    iget-object v0, p0, Lr/i;->xQw:[Lr/n;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lr/i;->xQw:[Lr/n;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 36
    :goto_4
    iget-object v0, p0, Lr/i;->xQw:[Lr/n;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 37
    iget-object v0, p0, Lr/i;->xQw:[Lr/n;

    aget-object v0, v0, v1

    .line 38
    if-eqz v0, :cond_8

    .line 39
    const/16 v2, 0x23

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

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
