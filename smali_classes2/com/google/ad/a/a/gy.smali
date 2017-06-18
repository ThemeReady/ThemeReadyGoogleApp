.class public final Lcom/google/ad/a/a/gy;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/gy;",
        ">;"
    }
.end annotation


# static fields
.field public static final vGH:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/s;",
            "Lcom/google/ad/a/a/gy;",
            ">;"
        }
    .end annotation
.end field

.field public static final vGI:[Lcom/google/ad/a/a/gy;


# instance fields
.field public vDJ:[Lcom/google/ad/a/a/cb;

.field public vEX:[Lcom/google/ad/a/a/gf;

.field public vGJ:[Lcom/google/ad/a/a/hb;

.field public vGK:Lcom/google/ad/a/a/ih;

.field public vGL:[Lcom/google/ad/a/a/gr;

.field public vGM:[Lcom/google/ad/a/a/gr;

.field public vGN:[Lcom/google/ad/a/a/go;

.field public vGO:[Lcom/google/ad/a/a/go;

.field public vGP:Lcom/google/ad/a/a/gs;

.field public vGQ:Lcom/google/ad/a/a/gt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 249
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/gy;

    const-wide/32 v2, 0x28c4ab42

    .line 250
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/gy;->vGH:Lcom/google/protobuf/a/h;

    .line 251
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/gy;

    sput-object v0, Lcom/google/ad/a/a/gy;->vGI:[Lcom/google/ad/a/a/gy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/ad/a/a/hb;->chX()[Lcom/google/ad/a/a/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/gy;->vGJ:[Lcom/google/ad/a/a/hb;

    .line 4
    iput-object v1, p0, Lcom/google/ad/a/a/gy;->vGK:Lcom/google/ad/a/a/ih;

    .line 5
    invoke-static {}, Lcom/google/ad/a/a/cb;->cgU()[Lcom/google/ad/a/a/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/gy;->vDJ:[Lcom/google/ad/a/a/cb;

    .line 6
    invoke-static {}, Lcom/google/ad/a/a/gr;->chV()[Lcom/google/ad/a/a/gr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/gy;->vGL:[Lcom/google/ad/a/a/gr;

    .line 7
    invoke-static {}, Lcom/google/ad/a/a/gr;->chV()[Lcom/google/ad/a/a/gr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/gy;->vGM:[Lcom/google/ad/a/a/gr;

    .line 8
    invoke-static {}, Lcom/google/ad/a/a/go;->chR()[Lcom/google/ad/a/a/go;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/gy;->vGN:[Lcom/google/ad/a/a/go;

    .line 9
    invoke-static {}, Lcom/google/ad/a/a/go;->chR()[Lcom/google/ad/a/a/go;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/gy;->vGO:[Lcom/google/ad/a/a/go;

    .line 10
    iput-object v1, p0, Lcom/google/ad/a/a/gy;->vGP:Lcom/google/ad/a/a/gs;

    .line 11
    iput-object v1, p0, Lcom/google/ad/a/a/gy;->vGQ:Lcom/google/ad/a/a/gt;

    .line 12
    invoke-static {}, Lcom/google/ad/a/a/gf;->chO()[Lcom/google/ad/a/a/gf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/gy;->vEX:[Lcom/google/ad/a/a/gf;

    .line 13
    iput-object v1, p0, Lcom/google/ad/a/a/gy;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/gy;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 67
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGJ:[Lcom/google/ad/a/a/hb;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGJ:[Lcom/google/ad/a/a/hb;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 68
    :goto_0
    iget-object v3, p0, Lcom/google/ad/a/a/gy;->vGJ:[Lcom/google/ad/a/a/hb;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 69
    iget-object v3, p0, Lcom/google/ad/a/a/gy;->vGJ:[Lcom/google/ad/a/a/hb;

    aget-object v3, v3, v0

    .line 70
    if-eqz v3, :cond_0

    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vDJ:[Lcom/google/ad/a/a/cb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vDJ:[Lcom/google/ad/a/a/cb;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 75
    :goto_1
    iget-object v3, p0, Lcom/google/ad/a/a/gy;->vDJ:[Lcom/google/ad/a/a/cb;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 76
    iget-object v3, p0, Lcom/google/ad/a/a/gy;->vDJ:[Lcom/google/ad/a/a/cb;

    aget-object v3, v3, v0

    .line 77
    if-eqz v3, :cond_3

    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 81
    :cond_5
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGL:[Lcom/google/ad/a/a/gr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGL:[Lcom/google/ad/a/a/gr;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 82
    :goto_2
    iget-object v3, p0, Lcom/google/ad/a/a/gy;->vGL:[Lcom/google/ad/a/a/gr;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 83
    iget-object v3, p0, Lcom/google/ad/a/a/gy;->vGL:[Lcom/google/ad/a/a/gr;

    aget-object v3, v3, v0

    .line 84
    if-eqz v3, :cond_6

    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 87
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 88
    :cond_8
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGM:[Lcom/google/ad/a/a/gr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGM:[Lcom/google/ad/a/a/gr;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 89
    :goto_3
    iget-object v3, p0, Lcom/google/ad/a/a/gy;->vGM:[Lcom/google/ad/a/a/gr;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 90
    iget-object v3, p0, Lcom/google/ad/a/a/gy;->vGM:[Lcom/google/ad/a/a/gr;

    aget-object v3, v3, v0

    .line 91
    if-eqz v3, :cond_9

    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 94
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v2

    .line 95
    :cond_b
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGP:Lcom/google/ad/a/a/gs;

    if-eqz v2, :cond_c

    .line 96
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/ad/a/a/gy;->vGP:Lcom/google/ad/a/a/gs;

    .line 97
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_c
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGQ:Lcom/google/ad/a/a/gt;

    if-eqz v2, :cond_d

    .line 99
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/ad/a/a/gy;->vGQ:Lcom/google/ad/a/a/gt;

    .line 100
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_d
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGK:Lcom/google/ad/a/a/ih;

    if-eqz v2, :cond_e

    .line 102
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/ad/a/a/gy;->vGK:Lcom/google/ad/a/a/ih;

    .line 103
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_e
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vEX:[Lcom/google/ad/a/a/gf;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vEX:[Lcom/google/ad/a/a/gf;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 105
    :goto_4
    iget-object v3, p0, Lcom/google/ad/a/a/gy;->vEX:[Lcom/google/ad/a/a/gf;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 106
    iget-object v3, p0, Lcom/google/ad/a/a/gy;->vEX:[Lcom/google/ad/a/a/gf;

    aget-object v3, v3, v0

    .line 107
    if-eqz v3, :cond_f

    .line 108
    const/16 v4, 0x8

    .line 109
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 110
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    move v0, v2

    .line 111
    :cond_11
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGN:[Lcom/google/ad/a/a/go;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGN:[Lcom/google/ad/a/a/go;

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v0

    move v0, v1

    .line 112
    :goto_5
    iget-object v3, p0, Lcom/google/ad/a/a/gy;->vGN:[Lcom/google/ad/a/a/go;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 113
    iget-object v3, p0, Lcom/google/ad/a/a/gy;->vGN:[Lcom/google/ad/a/a/go;

    aget-object v3, v3, v0

    .line 114
    if-eqz v3, :cond_12

    .line 115
    const/16 v4, 0x9

    .line 116
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 117
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_13
    move v0, v2

    .line 118
    :cond_14
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGO:[Lcom/google/ad/a/a/go;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGO:[Lcom/google/ad/a/a/go;

    array-length v2, v2

    if-lez v2, :cond_16

    .line 119
    :goto_6
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGO:[Lcom/google/ad/a/a/go;

    array-length v2, v2

    if-ge v1, v2, :cond_16

    .line 120
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGO:[Lcom/google/ad/a/a/go;

    aget-object v2, v2, v1

    .line 121
    if-eqz v2, :cond_15

    .line 122
    const/16 v3, 0xa

    .line 123
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 125
    :cond_16
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    const/16 v0, 0xa

    .line 133
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 134
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGJ:[Lcom/google/ad/a/a/hb;

    if-nez v0, :cond_2

    move v0, v1

    .line 135
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/hb;

    .line 136
    if-eqz v0, :cond_1

    .line 137
    iget-object v3, p0, Lcom/google/ad/a/a/gy;->vGJ:[Lcom/google/ad/a/a/hb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 139
    new-instance v3, Lcom/google/ad/a/a/hb;

    invoke-direct {v3}, Lcom/google/ad/a/a/hb;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGJ:[Lcom/google/ad/a/a/hb;

    array-length v0, v0

    goto :goto_1

    .line 143
    :cond_3
    new-instance v3, Lcom/google/ad/a/a/hb;

    invoke-direct {v3}, Lcom/google/ad/a/a/hb;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 145
    iput-object v2, p0, Lcom/google/ad/a/a/gy;->vGJ:[Lcom/google/ad/a/a/hb;

    goto :goto_0

    .line 147
    :sswitch_2
    const/16 v0, 0x12

    .line 148
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 149
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vDJ:[Lcom/google/ad/a/a/cb;

    if-nez v0, :cond_5

    move v0, v1

    .line 150
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/cb;

    .line 151
    if-eqz v0, :cond_4

    .line 152
    iget-object v3, p0, Lcom/google/ad/a/a/gy;->vDJ:[Lcom/google/ad/a/a/cb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 154
    new-instance v3, Lcom/google/ad/a/a/cb;

    invoke-direct {v3}, Lcom/google/ad/a/a/cb;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vDJ:[Lcom/google/ad/a/a/cb;

    array-length v0, v0

    goto :goto_3

    .line 158
    :cond_6
    new-instance v3, Lcom/google/ad/a/a/cb;

    invoke-direct {v3}, Lcom/google/ad/a/a/cb;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 160
    iput-object v2, p0, Lcom/google/ad/a/a/gy;->vDJ:[Lcom/google/ad/a/a/cb;

    goto/16 :goto_0

    .line 162
    :sswitch_3
    const/16 v0, 0x1a

    .line 163
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 164
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGL:[Lcom/google/ad/a/a/gr;

    if-nez v0, :cond_8

    move v0, v1

    .line 165
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/gr;

    .line 166
    if-eqz v0, :cond_7

    .line 167
    iget-object v3, p0, Lcom/google/ad/a/a/gy;->vGL:[Lcom/google/ad/a/a/gr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 169
    new-instance v3, Lcom/google/ad/a/a/gr;

    invoke-direct {v3}, Lcom/google/ad/a/a/gr;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGL:[Lcom/google/ad/a/a/gr;

    array-length v0, v0

    goto :goto_5

    .line 173
    :cond_9
    new-instance v3, Lcom/google/ad/a/a/gr;

    invoke-direct {v3}, Lcom/google/ad/a/a/gr;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 175
    iput-object v2, p0, Lcom/google/ad/a/a/gy;->vGL:[Lcom/google/ad/a/a/gr;

    goto/16 :goto_0

    .line 177
    :sswitch_4
    const/16 v0, 0x22

    .line 178
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 179
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGM:[Lcom/google/ad/a/a/gr;

    if-nez v0, :cond_b

    move v0, v1

    .line 180
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/gr;

    .line 181
    if-eqz v0, :cond_a

    .line 182
    iget-object v3, p0, Lcom/google/ad/a/a/gy;->vGM:[Lcom/google/ad/a/a/gr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 184
    new-instance v3, Lcom/google/ad/a/a/gr;

    invoke-direct {v3}, Lcom/google/ad/a/a/gr;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 179
    :cond_b
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGM:[Lcom/google/ad/a/a/gr;

    array-length v0, v0

    goto :goto_7

    .line 188
    :cond_c
    new-instance v3, Lcom/google/ad/a/a/gr;

    invoke-direct {v3}, Lcom/google/ad/a/a/gr;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 190
    iput-object v2, p0, Lcom/google/ad/a/a/gy;->vGM:[Lcom/google/ad/a/a/gr;

    goto/16 :goto_0

    .line 192
    :sswitch_5
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGP:Lcom/google/ad/a/a/gs;

    if-nez v0, :cond_d

    .line 193
    new-instance v0, Lcom/google/ad/a/a/gs;

    invoke-direct {v0}, Lcom/google/ad/a/a/gs;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/gy;->vGP:Lcom/google/ad/a/a/gs;

    .line 194
    :cond_d
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGP:Lcom/google/ad/a/a/gs;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 196
    :sswitch_6
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGQ:Lcom/google/ad/a/a/gt;

    if-nez v0, :cond_e

    .line 197
    new-instance v0, Lcom/google/ad/a/a/gt;

    invoke-direct {v0}, Lcom/google/ad/a/a/gt;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/gy;->vGQ:Lcom/google/ad/a/a/gt;

    .line 198
    :cond_e
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGQ:Lcom/google/ad/a/a/gt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 200
    :sswitch_7
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGK:Lcom/google/ad/a/a/ih;

    if-nez v0, :cond_f

    .line 201
    new-instance v0, Lcom/google/ad/a/a/ih;

    invoke-direct {v0}, Lcom/google/ad/a/a/ih;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/gy;->vGK:Lcom/google/ad/a/a/ih;

    .line 202
    :cond_f
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGK:Lcom/google/ad/a/a/ih;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 204
    :sswitch_8
    const/16 v0, 0x42

    .line 205
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 206
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vEX:[Lcom/google/ad/a/a/gf;

    if-nez v0, :cond_11

    move v0, v1

    .line 207
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/gf;

    .line 208
    if-eqz v0, :cond_10

    .line 209
    iget-object v3, p0, Lcom/google/ad/a/a/gy;->vEX:[Lcom/google/ad/a/a/gf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    :cond_10
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 211
    new-instance v3, Lcom/google/ad/a/a/gf;

    invoke-direct {v3}, Lcom/google/ad/a/a/gf;-><init>()V

    aput-object v3, v2, v0

    .line 212
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 206
    :cond_11
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vEX:[Lcom/google/ad/a/a/gf;

    array-length v0, v0

    goto :goto_9

    .line 215
    :cond_12
    new-instance v3, Lcom/google/ad/a/a/gf;

    invoke-direct {v3}, Lcom/google/ad/a/a/gf;-><init>()V

    aput-object v3, v2, v0

    .line 216
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 217
    iput-object v2, p0, Lcom/google/ad/a/a/gy;->vEX:[Lcom/google/ad/a/a/gf;

    goto/16 :goto_0

    .line 219
    :sswitch_9
    const/16 v0, 0x4a

    .line 220
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 221
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGN:[Lcom/google/ad/a/a/go;

    if-nez v0, :cond_14

    move v0, v1

    .line 222
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/go;

    .line 223
    if-eqz v0, :cond_13

    .line 224
    iget-object v3, p0, Lcom/google/ad/a/a/gy;->vGN:[Lcom/google/ad/a/a/go;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    :cond_13
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 226
    new-instance v3, Lcom/google/ad/a/a/go;

    invoke-direct {v3}, Lcom/google/ad/a/a/go;-><init>()V

    aput-object v3, v2, v0

    .line 227
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 228
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 221
    :cond_14
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGN:[Lcom/google/ad/a/a/go;

    array-length v0, v0

    goto :goto_b

    .line 230
    :cond_15
    new-instance v3, Lcom/google/ad/a/a/go;

    invoke-direct {v3}, Lcom/google/ad/a/a/go;-><init>()V

    aput-object v3, v2, v0

    .line 231
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 232
    iput-object v2, p0, Lcom/google/ad/a/a/gy;->vGN:[Lcom/google/ad/a/a/go;

    goto/16 :goto_0

    .line 234
    :sswitch_a
    const/16 v0, 0x52

    .line 235
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 236
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGO:[Lcom/google/ad/a/a/go;

    if-nez v0, :cond_17

    move v0, v1

    .line 237
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/go;

    .line 238
    if-eqz v0, :cond_16

    .line 239
    iget-object v3, p0, Lcom/google/ad/a/a/gy;->vGO:[Lcom/google/ad/a/a/go;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    :cond_16
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 241
    new-instance v3, Lcom/google/ad/a/a/go;

    invoke-direct {v3}, Lcom/google/ad/a/a/go;-><init>()V

    aput-object v3, v2, v0

    .line 242
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 243
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 236
    :cond_17
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGO:[Lcom/google/ad/a/a/go;

    array-length v0, v0

    goto :goto_d

    .line 245
    :cond_18
    new-instance v3, Lcom/google/ad/a/a/go;

    invoke-direct {v3}, Lcom/google/ad/a/a/go;-><init>()V

    aput-object v3, v2, v0

    .line 246
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 247
    iput-object v2, p0, Lcom/google/ad/a/a/gy;->vGO:[Lcom/google/ad/a/a/go;

    goto/16 :goto_0

    .line 128
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGJ:[Lcom/google/ad/a/a/hb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGJ:[Lcom/google/ad/a/a/hb;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGJ:[Lcom/google/ad/a/a/hb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGJ:[Lcom/google/ad/a/a/hb;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vDJ:[Lcom/google/ad/a/a/cb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vDJ:[Lcom/google/ad/a/a/cb;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vDJ:[Lcom/google/ad/a/a/cb;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vDJ:[Lcom/google/ad/a/a/cb;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGL:[Lcom/google/ad/a/a/gr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGL:[Lcom/google/ad/a/a/gr;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 29
    :goto_2
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGL:[Lcom/google/ad/a/a/gr;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 30
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGL:[Lcom/google/ad/a/a/gr;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_4

    .line 32
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGM:[Lcom/google/ad/a/a/gr;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGM:[Lcom/google/ad/a/a/gr;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 35
    :goto_3
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGM:[Lcom/google/ad/a/a/gr;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 36
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGM:[Lcom/google/ad/a/a/gr;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGP:Lcom/google/ad/a/a/gs;

    if-eqz v0, :cond_8

    .line 41
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGP:Lcom/google/ad/a/a/gs;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGQ:Lcom/google/ad/a/a/gt;

    if-eqz v0, :cond_9

    .line 43
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGQ:Lcom/google/ad/a/a/gt;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGK:Lcom/google/ad/a/a/ih;

    if-eqz v0, :cond_a

    .line 45
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGK:Lcom/google/ad/a/a/ih;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_a
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vEX:[Lcom/google/ad/a/a/gf;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vEX:[Lcom/google/ad/a/a/gf;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 47
    :goto_4
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vEX:[Lcom/google/ad/a/a/gf;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 48
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vEX:[Lcom/google/ad/a/a/gf;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_b

    .line 50
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 52
    :cond_c
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGN:[Lcom/google/ad/a/a/go;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGN:[Lcom/google/ad/a/a/go;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 53
    :goto_5
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGN:[Lcom/google/ad/a/a/go;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 54
    iget-object v2, p0, Lcom/google/ad/a/a/gy;->vGN:[Lcom/google/ad/a/a/go;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_d

    .line 56
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 57
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 58
    :cond_e
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGO:[Lcom/google/ad/a/a/go;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGO:[Lcom/google/ad/a/a/go;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 59
    :goto_6
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGO:[Lcom/google/ad/a/a/go;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 60
    iget-object v0, p0, Lcom/google/ad/a/a/gy;->vGO:[Lcom/google/ad/a/a/go;

    aget-object v0, v0, v1

    .line 61
    if-eqz v0, :cond_f

    .line 62
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 63
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 64
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 65
    return-void
.end method
