.class public final Lcom/google/speech/i/b/u;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/i/b/u;",
        ">;"
    }
.end annotation


# instance fields
.field public wXL:[Lcom/google/speech/i/b/s;

.field public wXM:[Lcom/google/speech/i/b/t;

.field public wXN:[Lcom/google/speech/i/b/w;

.field public wXO:[Lcom/google/speech/i/b/x;

.field public wXP:[Lcom/google/speech/i/b/y;

.field public wXQ:[Lcom/google/speech/i/b/z;

.field public wXR:[Lcom/google/speech/i/b/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/speech/i/b/s;->cuw()[Lcom/google/speech/i/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/u;->wXL:[Lcom/google/speech/i/b/s;

    .line 4
    invoke-static {}, Lcom/google/speech/i/b/t;->cux()[Lcom/google/speech/i/b/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/u;->wXM:[Lcom/google/speech/i/b/t;

    .line 5
    invoke-static {}, Lcom/google/speech/i/b/w;->cuy()[Lcom/google/speech/i/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/u;->wXN:[Lcom/google/speech/i/b/w;

    .line 6
    invoke-static {}, Lcom/google/speech/i/b/x;->cuz()[Lcom/google/speech/i/b/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/u;->wXO:[Lcom/google/speech/i/b/x;

    .line 7
    invoke-static {}, Lcom/google/speech/i/b/y;->cuA()[Lcom/google/speech/i/b/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/u;->wXP:[Lcom/google/speech/i/b/y;

    .line 8
    invoke-static {}, Lcom/google/speech/i/b/z;->cuB()[Lcom/google/speech/i/b/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/u;->wXQ:[Lcom/google/speech/i/b/z;

    .line 9
    invoke-static {}, Lcom/google/speech/i/b/ac;->cuC()[Lcom/google/speech/i/b/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/u;->wXR:[Lcom/google/speech/i/b/ac;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/i/b/u;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/i/b/u;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 58
    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXL:[Lcom/google/speech/i/b/s;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXL:[Lcom/google/speech/i/b/s;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 59
    :goto_0
    iget-object v3, p0, Lcom/google/speech/i/b/u;->wXL:[Lcom/google/speech/i/b/s;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 60
    iget-object v3, p0, Lcom/google/speech/i/b/u;->wXL:[Lcom/google/speech/i/b/s;

    aget-object v3, v3, v0

    .line 61
    if-eqz v3, :cond_0

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXM:[Lcom/google/speech/i/b/t;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXM:[Lcom/google/speech/i/b/t;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 66
    :goto_1
    iget-object v3, p0, Lcom/google/speech/i/b/u;->wXM:[Lcom/google/speech/i/b/t;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 67
    iget-object v3, p0, Lcom/google/speech/i/b/u;->wXM:[Lcom/google/speech/i/b/t;

    aget-object v3, v3, v0

    .line 68
    if-eqz v3, :cond_3

    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 71
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 72
    :cond_5
    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXN:[Lcom/google/speech/i/b/w;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXN:[Lcom/google/speech/i/b/w;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 73
    :goto_2
    iget-object v3, p0, Lcom/google/speech/i/b/u;->wXN:[Lcom/google/speech/i/b/w;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 74
    iget-object v3, p0, Lcom/google/speech/i/b/u;->wXN:[Lcom/google/speech/i/b/w;

    aget-object v3, v3, v0

    .line 75
    if-eqz v3, :cond_6

    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 79
    :cond_8
    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXO:[Lcom/google/speech/i/b/x;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXO:[Lcom/google/speech/i/b/x;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 80
    :goto_3
    iget-object v3, p0, Lcom/google/speech/i/b/u;->wXO:[Lcom/google/speech/i/b/x;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 81
    iget-object v3, p0, Lcom/google/speech/i/b/u;->wXO:[Lcom/google/speech/i/b/x;

    aget-object v3, v3, v0

    .line 82
    if-eqz v3, :cond_9

    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 85
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v2

    .line 86
    :cond_b
    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXP:[Lcom/google/speech/i/b/y;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXP:[Lcom/google/speech/i/b/y;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 87
    :goto_4
    iget-object v3, p0, Lcom/google/speech/i/b/u;->wXP:[Lcom/google/speech/i/b/y;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 88
    iget-object v3, p0, Lcom/google/speech/i/b/u;->wXP:[Lcom/google/speech/i/b/y;

    aget-object v3, v3, v0

    .line 89
    if-eqz v3, :cond_c

    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 92
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    move v0, v2

    .line 93
    :cond_e
    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXQ:[Lcom/google/speech/i/b/z;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXQ:[Lcom/google/speech/i/b/z;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 94
    :goto_5
    iget-object v3, p0, Lcom/google/speech/i/b/u;->wXQ:[Lcom/google/speech/i/b/z;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 95
    iget-object v3, p0, Lcom/google/speech/i/b/u;->wXQ:[Lcom/google/speech/i/b/z;

    aget-object v3, v3, v0

    .line 96
    if-eqz v3, :cond_f

    .line 97
    const/4 v4, 0x6

    .line 98
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    move v0, v2

    .line 100
    :cond_11
    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXR:[Lcom/google/speech/i/b/ac;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXR:[Lcom/google/speech/i/b/ac;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 101
    :goto_6
    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXR:[Lcom/google/speech/i/b/ac;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 102
    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXR:[Lcom/google/speech/i/b/ac;

    aget-object v2, v2, v1

    .line 103
    if-eqz v2, :cond_12

    .line 104
    const/4 v3, 0x7

    .line 105
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 107
    :cond_13
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    const/16 v0, 0xa

    .line 115
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXL:[Lcom/google/speech/i/b/s;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/i/b/s;

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v3, p0, Lcom/google/speech/i/b/u;->wXL:[Lcom/google/speech/i/b/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 121
    new-instance v3, Lcom/google/speech/i/b/s;

    invoke-direct {v3}, Lcom/google/speech/i/b/s;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXL:[Lcom/google/speech/i/b/s;

    array-length v0, v0

    goto :goto_1

    .line 125
    :cond_3
    new-instance v3, Lcom/google/speech/i/b/s;

    invoke-direct {v3}, Lcom/google/speech/i/b/s;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 127
    iput-object v2, p0, Lcom/google/speech/i/b/u;->wXL:[Lcom/google/speech/i/b/s;

    goto :goto_0

    .line 129
    :sswitch_2
    const/16 v0, 0x12

    .line 130
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXM:[Lcom/google/speech/i/b/t;

    if-nez v0, :cond_5

    move v0, v1

    .line 132
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/i/b/t;

    .line 133
    if-eqz v0, :cond_4

    .line 134
    iget-object v3, p0, Lcom/google/speech/i/b/u;->wXM:[Lcom/google/speech/i/b/t;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 136
    new-instance v3, Lcom/google/speech/i/b/t;

    invoke-direct {v3}, Lcom/google/speech/i/b/t;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXM:[Lcom/google/speech/i/b/t;

    array-length v0, v0

    goto :goto_3

    .line 140
    :cond_6
    new-instance v3, Lcom/google/speech/i/b/t;

    invoke-direct {v3}, Lcom/google/speech/i/b/t;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 142
    iput-object v2, p0, Lcom/google/speech/i/b/u;->wXM:[Lcom/google/speech/i/b/t;

    goto/16 :goto_0

    .line 144
    :sswitch_3
    const/16 v0, 0x1a

    .line 145
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXN:[Lcom/google/speech/i/b/w;

    if-nez v0, :cond_8

    move v0, v1

    .line 147
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/i/b/w;

    .line 148
    if-eqz v0, :cond_7

    .line 149
    iget-object v3, p0, Lcom/google/speech/i/b/u;->wXN:[Lcom/google/speech/i/b/w;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 151
    new-instance v3, Lcom/google/speech/i/b/w;

    invoke-direct {v3}, Lcom/google/speech/i/b/w;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 146
    :cond_8
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXN:[Lcom/google/speech/i/b/w;

    array-length v0, v0

    goto :goto_5

    .line 155
    :cond_9
    new-instance v3, Lcom/google/speech/i/b/w;

    invoke-direct {v3}, Lcom/google/speech/i/b/w;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 157
    iput-object v2, p0, Lcom/google/speech/i/b/u;->wXN:[Lcom/google/speech/i/b/w;

    goto/16 :goto_0

    .line 159
    :sswitch_4
    const/16 v0, 0x22

    .line 160
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 161
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXO:[Lcom/google/speech/i/b/x;

    if-nez v0, :cond_b

    move v0, v1

    .line 162
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/i/b/x;

    .line 163
    if-eqz v0, :cond_a

    .line 164
    iget-object v3, p0, Lcom/google/speech/i/b/u;->wXO:[Lcom/google/speech/i/b/x;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 166
    new-instance v3, Lcom/google/speech/i/b/x;

    invoke-direct {v3}, Lcom/google/speech/i/b/x;-><init>()V

    aput-object v3, v2, v0

    .line 167
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 161
    :cond_b
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXO:[Lcom/google/speech/i/b/x;

    array-length v0, v0

    goto :goto_7

    .line 170
    :cond_c
    new-instance v3, Lcom/google/speech/i/b/x;

    invoke-direct {v3}, Lcom/google/speech/i/b/x;-><init>()V

    aput-object v3, v2, v0

    .line 171
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 172
    iput-object v2, p0, Lcom/google/speech/i/b/u;->wXO:[Lcom/google/speech/i/b/x;

    goto/16 :goto_0

    .line 174
    :sswitch_5
    const/16 v0, 0x2a

    .line 175
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 176
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXP:[Lcom/google/speech/i/b/y;

    if-nez v0, :cond_e

    move v0, v1

    .line 177
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/i/b/y;

    .line 178
    if-eqz v0, :cond_d

    .line 179
    iget-object v3, p0, Lcom/google/speech/i/b/u;->wXP:[Lcom/google/speech/i/b/y;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 181
    new-instance v3, Lcom/google/speech/i/b/y;

    invoke-direct {v3}, Lcom/google/speech/i/b/y;-><init>()V

    aput-object v3, v2, v0

    .line 182
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 176
    :cond_e
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXP:[Lcom/google/speech/i/b/y;

    array-length v0, v0

    goto :goto_9

    .line 185
    :cond_f
    new-instance v3, Lcom/google/speech/i/b/y;

    invoke-direct {v3}, Lcom/google/speech/i/b/y;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 187
    iput-object v2, p0, Lcom/google/speech/i/b/u;->wXP:[Lcom/google/speech/i/b/y;

    goto/16 :goto_0

    .line 189
    :sswitch_6
    const/16 v0, 0x32

    .line 190
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 191
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXQ:[Lcom/google/speech/i/b/z;

    if-nez v0, :cond_11

    move v0, v1

    .line 192
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/i/b/z;

    .line 193
    if-eqz v0, :cond_10

    .line 194
    iget-object v3, p0, Lcom/google/speech/i/b/u;->wXQ:[Lcom/google/speech/i/b/z;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 196
    new-instance v3, Lcom/google/speech/i/b/z;

    invoke-direct {v3}, Lcom/google/speech/i/b/z;-><init>()V

    aput-object v3, v2, v0

    .line 197
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 198
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 191
    :cond_11
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXQ:[Lcom/google/speech/i/b/z;

    array-length v0, v0

    goto :goto_b

    .line 200
    :cond_12
    new-instance v3, Lcom/google/speech/i/b/z;

    invoke-direct {v3}, Lcom/google/speech/i/b/z;-><init>()V

    aput-object v3, v2, v0

    .line 201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 202
    iput-object v2, p0, Lcom/google/speech/i/b/u;->wXQ:[Lcom/google/speech/i/b/z;

    goto/16 :goto_0

    .line 204
    :sswitch_7
    const/16 v0, 0x3a

    .line 205
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 206
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXR:[Lcom/google/speech/i/b/ac;

    if-nez v0, :cond_14

    move v0, v1

    .line 207
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/i/b/ac;

    .line 208
    if-eqz v0, :cond_13

    .line 209
    iget-object v3, p0, Lcom/google/speech/i/b/u;->wXR:[Lcom/google/speech/i/b/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 211
    new-instance v3, Lcom/google/speech/i/b/ac;

    invoke-direct {v3}, Lcom/google/speech/i/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 212
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 206
    :cond_14
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXR:[Lcom/google/speech/i/b/ac;

    array-length v0, v0

    goto :goto_d

    .line 215
    :cond_15
    new-instance v3, Lcom/google/speech/i/b/ac;

    invoke-direct {v3}, Lcom/google/speech/i/b/ac;-><init>()V

    aput-object v3, v2, v0

    .line 216
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 217
    iput-object v2, p0, Lcom/google/speech/i/b/u;->wXR:[Lcom/google/speech/i/b/ac;

    goto/16 :goto_0

    .line 110
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

    .line 13
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXL:[Lcom/google/speech/i/b/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXL:[Lcom/google/speech/i/b/s;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXL:[Lcom/google/speech/i/b/s;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXL:[Lcom/google/speech/i/b/s;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXM:[Lcom/google/speech/i/b/t;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXM:[Lcom/google/speech/i/b/t;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXM:[Lcom/google/speech/i/b/t;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXM:[Lcom/google/speech/i/b/t;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXN:[Lcom/google/speech/i/b/w;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXN:[Lcom/google/speech/i/b/w;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 26
    :goto_2
    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXN:[Lcom/google/speech/i/b/w;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 27
    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXN:[Lcom/google/speech/i/b/w;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXO:[Lcom/google/speech/i/b/x;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXO:[Lcom/google/speech/i/b/x;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 32
    :goto_3
    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXO:[Lcom/google/speech/i/b/x;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 33
    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXO:[Lcom/google/speech/i/b/x;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_6

    .line 35
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXP:[Lcom/google/speech/i/b/y;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXP:[Lcom/google/speech/i/b/y;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 38
    :goto_4
    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXP:[Lcom/google/speech/i/b/y;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 39
    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXP:[Lcom/google/speech/i/b/y;

    aget-object v2, v2, v0

    .line 40
    if-eqz v2, :cond_8

    .line 41
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXQ:[Lcom/google/speech/i/b/z;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXQ:[Lcom/google/speech/i/b/z;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 44
    :goto_5
    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXQ:[Lcom/google/speech/i/b/z;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 45
    iget-object v2, p0, Lcom/google/speech/i/b/u;->wXQ:[Lcom/google/speech/i/b/z;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_a

    .line 47
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 49
    :cond_b
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXR:[Lcom/google/speech/i/b/ac;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXR:[Lcom/google/speech/i/b/ac;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 50
    :goto_6
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXR:[Lcom/google/speech/i/b/ac;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 51
    iget-object v0, p0, Lcom/google/speech/i/b/u;->wXR:[Lcom/google/speech/i/b/ac;

    aget-object v0, v0, v1

    .line 52
    if-eqz v0, :cond_c

    .line 53
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 55
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 56
    return-void
.end method
