.class public final Lcom/google/q/b/c/ej;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/ej;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bCs:[Lcom/google/q/b/c/ep;

.field public tYI:[Lcom/google/q/b/c/eb;

.field public ucC:[Lcom/google/q/b/c/iz;

.field public udi:Lcom/google/q/b/c/cy;

.field public udj:[Lcom/google/q/b/c/im;

.field public udk:Z

.field public udl:Lcom/google/q/b/c/lb;

.field public udm:[Lcom/google/q/b/c/hx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/q/b/c/ej;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/q/b/c/ep;->bZB()[Lcom/google/q/b/c/ep;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    .line 5
    iput-object v1, p0, Lcom/google/q/b/c/ej;->udi:Lcom/google/q/b/c/cy;

    .line 6
    invoke-static {}, Lcom/google/q/b/c/im;->cbd()[Lcom/google/q/b/c/im;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ej;->udj:[Lcom/google/q/b/c/im;

    .line 7
    invoke-static {}, Lcom/google/q/b/c/iz;->cbk()[Lcom/google/q/b/c/iz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ej;->ucC:[Lcom/google/q/b/c/iz;

    .line 8
    iput-boolean v2, p0, Lcom/google/q/b/c/ej;->udk:Z

    .line 9
    iput-object v1, p0, Lcom/google/q/b/c/ej;->udl:Lcom/google/q/b/c/lb;

    .line 10
    invoke-static {}, Lcom/google/q/b/c/eb;->bZl()[Lcom/google/q/b/c/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ej;->tYI:[Lcom/google/q/b/c/eb;

    .line 11
    invoke-static {}, Lcom/google/q/b/c/hx;->caO()[Lcom/google/q/b/c/hx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ej;->udm:[Lcom/google/q/b/c/hx;

    .line 12
    iput-object v1, p0, Lcom/google/q/b/c/ej;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/ej;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 54
    iget-object v2, p0, Lcom/google/q/b/c/ej;->udi:Lcom/google/q/b/c/cy;

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/q/b/c/ej;->udi:Lcom/google/q/b/c/cy;

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 58
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 59
    iget-object v3, p0, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    aget-object v3, v3, v0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 64
    :cond_3
    iget-object v2, p0, Lcom/google/q/b/c/ej;->udj:[Lcom/google/q/b/c/im;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/q/b/c/ej;->udj:[Lcom/google/q/b/c/im;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 65
    :goto_1
    iget-object v3, p0, Lcom/google/q/b/c/ej;->udj:[Lcom/google/q/b/c/im;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 66
    iget-object v3, p0, Lcom/google/q/b/c/ej;->udj:[Lcom/google/q/b/c/im;

    aget-object v3, v3, v0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 70
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 71
    :cond_6
    iget-object v2, p0, Lcom/google/q/b/c/ej;->ucC:[Lcom/google/q/b/c/iz;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/q/b/c/ej;->ucC:[Lcom/google/q/b/c/iz;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 72
    :goto_2
    iget-object v3, p0, Lcom/google/q/b/c/ej;->ucC:[Lcom/google/q/b/c/iz;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 73
    iget-object v3, p0, Lcom/google/q/b/c/ej;->ucC:[Lcom/google/q/b/c/iz;

    aget-object v3, v3, v0

    .line 74
    if-eqz v3, :cond_7

    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 78
    :cond_9
    iget v2, p0, Lcom/google/q/b/c/ej;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    .line 79
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/q/b/c/ej;->udk:Z

    .line 80
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_a
    iget-object v2, p0, Lcom/google/q/b/c/ej;->udl:Lcom/google/q/b/c/lb;

    if-eqz v2, :cond_b

    .line 82
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/q/b/c/ej;->udl:Lcom/google/q/b/c/lb;

    .line 83
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_b
    iget-object v2, p0, Lcom/google/q/b/c/ej;->tYI:[Lcom/google/q/b/c/eb;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/q/b/c/ej;->tYI:[Lcom/google/q/b/c/eb;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 85
    :goto_3
    iget-object v3, p0, Lcom/google/q/b/c/ej;->tYI:[Lcom/google/q/b/c/eb;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 86
    iget-object v3, p0, Lcom/google/q/b/c/ej;->tYI:[Lcom/google/q/b/c/eb;

    aget-object v3, v3, v0

    .line 87
    if-eqz v3, :cond_c

    .line 88
    const/16 v4, 0xa

    .line 89
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 90
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    move v0, v2

    .line 91
    :cond_e
    iget-object v2, p0, Lcom/google/q/b/c/ej;->udm:[Lcom/google/q/b/c/hx;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/q/b/c/ej;->udm:[Lcom/google/q/b/c/hx;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 92
    :goto_4
    iget-object v2, p0, Lcom/google/q/b/c/ej;->udm:[Lcom/google/q/b/c/hx;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 93
    iget-object v2, p0, Lcom/google/q/b/c/ej;->udm:[Lcom/google/q/b/c/hx;

    aget-object v2, v2, v1

    .line 94
    if-eqz v2, :cond_f

    .line 95
    const/16 v3, 0xb

    .line 96
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 98
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/ej;->udi:Lcom/google/q/b/c/cy;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lcom/google/q/b/c/cy;

    invoke-direct {v0}, Lcom/google/q/b/c/cy;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ej;->udi:Lcom/google/q/b/c/cy;

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/ej;->udi:Lcom/google/q/b/c/cy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 109
    :sswitch_2
    const/16 v0, 0x12

    .line 110
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    if-nez v0, :cond_3

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/ep;

    .line 113
    if-eqz v0, :cond_2

    .line 114
    iget-object v3, p0, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 116
    new-instance v3, Lcom/google/q/b/c/ep;

    invoke-direct {v3}, Lcom/google/q/b/c/ep;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v0, v0

    goto :goto_1

    .line 120
    :cond_4
    new-instance v3, Lcom/google/q/b/c/ep;

    invoke-direct {v3}, Lcom/google/q/b/c/ep;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 122
    iput-object v2, p0, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    goto :goto_0

    .line 124
    :sswitch_3
    const/16 v0, 0x22

    .line 125
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lcom/google/q/b/c/ej;->udj:[Lcom/google/q/b/c/im;

    if-nez v0, :cond_6

    move v0, v1

    .line 127
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/im;

    .line 128
    if-eqz v0, :cond_5

    .line 129
    iget-object v3, p0, Lcom/google/q/b/c/ej;->udj:[Lcom/google/q/b/c/im;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 131
    new-instance v3, Lcom/google/q/b/c/im;

    invoke-direct {v3}, Lcom/google/q/b/c/im;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/ej;->udj:[Lcom/google/q/b/c/im;

    array-length v0, v0

    goto :goto_3

    .line 135
    :cond_7
    new-instance v3, Lcom/google/q/b/c/im;

    invoke-direct {v3}, Lcom/google/q/b/c/im;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 137
    iput-object v2, p0, Lcom/google/q/b/c/ej;->udj:[Lcom/google/q/b/c/im;

    goto/16 :goto_0

    .line 139
    :sswitch_4
    const/16 v0, 0x32

    .line 140
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 141
    iget-object v0, p0, Lcom/google/q/b/c/ej;->ucC:[Lcom/google/q/b/c/iz;

    if-nez v0, :cond_9

    move v0, v1

    .line 142
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/iz;

    .line 143
    if-eqz v0, :cond_8

    .line 144
    iget-object v3, p0, Lcom/google/q/b/c/ej;->ucC:[Lcom/google/q/b/c/iz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 146
    new-instance v3, Lcom/google/q/b/c/iz;

    invoke-direct {v3}, Lcom/google/q/b/c/iz;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/google/q/b/c/ej;->ucC:[Lcom/google/q/b/c/iz;

    array-length v0, v0

    goto :goto_5

    .line 150
    :cond_a
    new-instance v3, Lcom/google/q/b/c/iz;

    invoke-direct {v3}, Lcom/google/q/b/c/iz;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 152
    iput-object v2, p0, Lcom/google/q/b/c/ej;->ucC:[Lcom/google/q/b/c/iz;

    goto/16 :goto_0

    .line 154
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/ej;->udk:Z

    .line 155
    iget v0, p0, Lcom/google/q/b/c/ej;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ej;->aBG:I

    goto/16 :goto_0

    .line 157
    :sswitch_6
    iget-object v0, p0, Lcom/google/q/b/c/ej;->udl:Lcom/google/q/b/c/lb;

    if-nez v0, :cond_b

    .line 158
    new-instance v0, Lcom/google/q/b/c/lb;

    invoke-direct {v0}, Lcom/google/q/b/c/lb;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ej;->udl:Lcom/google/q/b/c/lb;

    .line 159
    :cond_b
    iget-object v0, p0, Lcom/google/q/b/c/ej;->udl:Lcom/google/q/b/c/lb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 161
    :sswitch_7
    const/16 v0, 0x52

    .line 162
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 163
    iget-object v0, p0, Lcom/google/q/b/c/ej;->tYI:[Lcom/google/q/b/c/eb;

    if-nez v0, :cond_d

    move v0, v1

    .line 164
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/eb;

    .line 165
    if-eqz v0, :cond_c

    .line 166
    iget-object v3, p0, Lcom/google/q/b/c/ej;->tYI:[Lcom/google/q/b/c/eb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 168
    new-instance v3, Lcom/google/q/b/c/eb;

    invoke-direct {v3}, Lcom/google/q/b/c/eb;-><init>()V

    aput-object v3, v2, v0

    .line 169
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 163
    :cond_d
    iget-object v0, p0, Lcom/google/q/b/c/ej;->tYI:[Lcom/google/q/b/c/eb;

    array-length v0, v0

    goto :goto_7

    .line 172
    :cond_e
    new-instance v3, Lcom/google/q/b/c/eb;

    invoke-direct {v3}, Lcom/google/q/b/c/eb;-><init>()V

    aput-object v3, v2, v0

    .line 173
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 174
    iput-object v2, p0, Lcom/google/q/b/c/ej;->tYI:[Lcom/google/q/b/c/eb;

    goto/16 :goto_0

    .line 176
    :sswitch_8
    const/16 v0, 0x5a

    .line 177
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 178
    iget-object v0, p0, Lcom/google/q/b/c/ej;->udm:[Lcom/google/q/b/c/hx;

    if-nez v0, :cond_10

    move v0, v1

    .line 179
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/hx;

    .line 180
    if-eqz v0, :cond_f

    .line 181
    iget-object v3, p0, Lcom/google/q/b/c/ej;->udm:[Lcom/google/q/b/c/hx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 183
    new-instance v3, Lcom/google/q/b/c/hx;

    invoke-direct {v3}, Lcom/google/q/b/c/hx;-><init>()V

    aput-object v3, v2, v0

    .line 184
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 178
    :cond_10
    iget-object v0, p0, Lcom/google/q/b/c/ej;->udm:[Lcom/google/q/b/c/hx;

    array-length v0, v0

    goto :goto_9

    .line 187
    :cond_11
    new-instance v3, Lcom/google/q/b/c/hx;

    invoke-direct {v3}, Lcom/google/q/b/c/hx;-><init>()V

    aput-object v3, v2, v0

    .line 188
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 189
    iput-object v2, p0, Lcom/google/q/b/c/ej;->udm:[Lcom/google/q/b/c/hx;

    goto/16 :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x38 -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/q/b/c/ej;->udi:Lcom/google/q/b/c/cy;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/ej;->udi:Lcom/google/q/b/c/cy;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/ej;->udj:[Lcom/google/q/b/c/im;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/q/b/c/ej;->udj:[Lcom/google/q/b/c/im;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/ej;->udj:[Lcom/google/q/b/c/im;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 25
    iget-object v2, p0, Lcom/google/q/b/c/ej;->udj:[Lcom/google/q/b/c/im;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/ej;->ucC:[Lcom/google/q/b/c/iz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/q/b/c/ej;->ucC:[Lcom/google/q/b/c/iz;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 30
    :goto_2
    iget-object v2, p0, Lcom/google/q/b/c/ej;->ucC:[Lcom/google/q/b/c/iz;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 31
    iget-object v2, p0, Lcom/google/q/b/c/ej;->ucC:[Lcom/google/q/b/c/iz;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_5

    .line 33
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/q/b/c/ej;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 36
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/q/b/c/ej;->udk:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/ej;->udl:Lcom/google/q/b/c/lb;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/q/b/c/ej;->udl:Lcom/google/q/b/c/lb;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/ej;->tYI:[Lcom/google/q/b/c/eb;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/q/b/c/ej;->tYI:[Lcom/google/q/b/c/eb;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 40
    :goto_3
    iget-object v2, p0, Lcom/google/q/b/c/ej;->tYI:[Lcom/google/q/b/c/eb;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 41
    iget-object v2, p0, Lcom/google/q/b/c/ej;->tYI:[Lcom/google/q/b/c/eb;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_9

    .line 43
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/google/q/b/c/ej;->udm:[Lcom/google/q/b/c/hx;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/q/b/c/ej;->udm:[Lcom/google/q/b/c/hx;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 46
    :goto_4
    iget-object v0, p0, Lcom/google/q/b/c/ej;->udm:[Lcom/google/q/b/c/hx;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 47
    iget-object v0, p0, Lcom/google/q/b/c/ej;->udm:[Lcom/google/q/b/c/hx;

    aget-object v0, v0, v1

    .line 48
    if-eqz v0, :cond_b

    .line 49
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 51
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 52
    return-void
.end method
