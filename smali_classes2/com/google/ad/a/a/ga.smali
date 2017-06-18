.class public final Lcom/google/ad/a/a/ga;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/ga;",
        ">;"
    }
.end annotation


# static fields
.field public static final vEO:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/s;",
            "Lcom/google/ad/a/a/ga;",
            ">;"
        }
    .end annotation
.end field

.field public static final vEP:[Lcom/google/ad/a/a/ga;


# instance fields
.field public aBG:I

.field public vCO:I

.field public vEQ:[Lcom/google/ad/a/a/fd;

.field public vER:[Lcom/google/ad/a/a/go;

.field public vES:Lcom/google/ad/a/a/ih;

.field public vET:Lcom/google/ad/a/a/go;

.field public vEU:Lcom/google/ad/a/a/fd;

.field public vEV:Lcom/google/ad/a/a/ey;

.field public vEW:Lcom/google/ad/a/a/em;

.field public vEX:[Lcom/google/ad/a/a/gf;

.field public vEY:Lcom/google/ad/a/a/fp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 179
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/ga;

    const-wide/32 v2, 0x1af2cdfa

    .line 180
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/ga;->vEO:Lcom/google/protobuf/a/h;

    .line 181
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/ga;

    sput-object v0, Lcom/google/ad/a/a/ga;->vEP:[Lcom/google/ad/a/a/ga;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 7
    iput v2, p0, Lcom/google/ad/a/a/ga;->aBG:I

    .line 8
    invoke-static {}, Lcom/google/ad/a/a/fd;->chD()[Lcom/google/ad/a/a/fd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ga;->vEQ:[Lcom/google/ad/a/a/fd;

    .line 9
    invoke-static {}, Lcom/google/ad/a/a/go;->chR()[Lcom/google/ad/a/a/go;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ga;->vER:[Lcom/google/ad/a/a/go;

    .line 10
    iput-object v1, p0, Lcom/google/ad/a/a/ga;->vES:Lcom/google/ad/a/a/ih;

    .line 11
    iput-object v1, p0, Lcom/google/ad/a/a/ga;->vET:Lcom/google/ad/a/a/go;

    .line 12
    iput-object v1, p0, Lcom/google/ad/a/a/ga;->vEU:Lcom/google/ad/a/a/fd;

    .line 13
    iput-object v1, p0, Lcom/google/ad/a/a/ga;->vEV:Lcom/google/ad/a/a/ey;

    .line 14
    iput v2, p0, Lcom/google/ad/a/a/ga;->vCO:I

    .line 15
    iput-object v1, p0, Lcom/google/ad/a/a/ga;->vEW:Lcom/google/ad/a/a/em;

    .line 16
    invoke-static {}, Lcom/google/ad/a/a/gf;->chO()[Lcom/google/ad/a/a/gf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ga;->vEX:[Lcom/google/ad/a/a/gf;

    .line 17
    iput-object v1, p0, Lcom/google/ad/a/a/ga;->vEY:Lcom/google/ad/a/a/fp;

    .line 18
    iput-object v1, p0, Lcom/google/ad/a/a/ga;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/ga;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method public final En(I)Lcom/google/ad/a/a/ga;
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/ad/a/a/ga;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/ga;->aBG:I

    .line 3
    iput p1, p0, Lcom/google/ad/a/a/ga;->vCO:I

    .line 4
    return-object p0
.end method

.method public final chI()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ad/a/a/ga;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 56
    iget-object v2, p0, Lcom/google/ad/a/a/ga;->vEQ:[Lcom/google/ad/a/a/fd;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ad/a/a/ga;->vEQ:[Lcom/google/ad/a/a/fd;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 57
    :goto_0
    iget-object v3, p0, Lcom/google/ad/a/a/ga;->vEQ:[Lcom/google/ad/a/a/fd;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 58
    iget-object v3, p0, Lcom/google/ad/a/a/ga;->vEQ:[Lcom/google/ad/a/a/fd;

    aget-object v3, v3, v0

    .line 59
    if-eqz v3, :cond_0

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/google/ad/a/a/ga;->vER:[Lcom/google/ad/a/a/go;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ad/a/a/ga;->vER:[Lcom/google/ad/a/a/go;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 64
    :goto_1
    iget-object v3, p0, Lcom/google/ad/a/a/ga;->vER:[Lcom/google/ad/a/a/go;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 65
    iget-object v3, p0, Lcom/google/ad/a/a/ga;->vER:[Lcom/google/ad/a/a/go;

    aget-object v3, v3, v0

    .line 66
    if-eqz v3, :cond_3

    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 69
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 70
    :cond_5
    iget-object v2, p0, Lcom/google/ad/a/a/ga;->vEV:Lcom/google/ad/a/a/ey;

    if-eqz v2, :cond_6

    .line 71
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ad/a/a/ga;->vEV:Lcom/google/ad/a/a/ey;

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_6
    iget v2, p0, Lcom/google/ad/a/a/ga;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 74
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/ad/a/a/ga;->vCO:I

    .line 75
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_7
    iget-object v2, p0, Lcom/google/ad/a/a/ga;->vEW:Lcom/google/ad/a/a/em;

    if-eqz v2, :cond_8

    .line 77
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/ad/a/a/ga;->vEW:Lcom/google/ad/a/a/em;

    .line 78
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_8
    iget-object v2, p0, Lcom/google/ad/a/a/ga;->vEX:[Lcom/google/ad/a/a/gf;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/ad/a/a/ga;->vEX:[Lcom/google/ad/a/a/gf;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 80
    :goto_2
    iget-object v2, p0, Lcom/google/ad/a/a/ga;->vEX:[Lcom/google/ad/a/a/gf;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 81
    iget-object v2, p0, Lcom/google/ad/a/a/ga;->vEX:[Lcom/google/ad/a/a/gf;

    aget-object v2, v2, v1

    .line 82
    if-eqz v2, :cond_9

    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 86
    :cond_a
    iget-object v1, p0, Lcom/google/ad/a/a/ga;->vEU:Lcom/google/ad/a/a/fd;

    if-eqz v1, :cond_b

    .line 87
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ad/a/a/ga;->vEU:Lcom/google/ad/a/a/fd;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_b
    iget-object v1, p0, Lcom/google/ad/a/a/ga;->vEY:Lcom/google/ad/a/a/fp;

    if-eqz v1, :cond_c

    .line 90
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ad/a/a/ga;->vEY:Lcom/google/ad/a/a/fp;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_c
    iget-object v1, p0, Lcom/google/ad/a/a/ga;->vES:Lcom/google/ad/a/a/ih;

    if-eqz v1, :cond_d

    .line 93
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ad/a/a/ga;->vES:Lcom/google/ad/a/a/ih;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_d
    iget-object v1, p0, Lcom/google/ad/a/a/ga;->vET:Lcom/google/ad/a/a/go;

    if-eqz v1, :cond_e

    .line 96
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/ad/a/a/ga;->vET:Lcom/google/ad/a/a/go;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_e
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
    const/16 v0, 0xa

    .line 106
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 107
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vEQ:[Lcom/google/ad/a/a/fd;

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/fd;

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget-object v3, p0, Lcom/google/ad/a/a/ga;->vEQ:[Lcom/google/ad/a/a/fd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 112
    new-instance v3, Lcom/google/ad/a/a/fd;

    invoke-direct {v3}, Lcom/google/ad/a/a/fd;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vEQ:[Lcom/google/ad/a/a/fd;

    array-length v0, v0

    goto :goto_1

    .line 116
    :cond_3
    new-instance v3, Lcom/google/ad/a/a/fd;

    invoke-direct {v3}, Lcom/google/ad/a/a/fd;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 118
    iput-object v2, p0, Lcom/google/ad/a/a/ga;->vEQ:[Lcom/google/ad/a/a/fd;

    goto :goto_0

    .line 120
    :sswitch_2
    const/16 v0, 0x12

    .line 121
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vER:[Lcom/google/ad/a/a/go;

    if-nez v0, :cond_5

    move v0, v1

    .line 123
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/go;

    .line 124
    if-eqz v0, :cond_4

    .line 125
    iget-object v3, p0, Lcom/google/ad/a/a/ga;->vER:[Lcom/google/ad/a/a/go;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 127
    new-instance v3, Lcom/google/ad/a/a/go;

    invoke-direct {v3}, Lcom/google/ad/a/a/go;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vER:[Lcom/google/ad/a/a/go;

    array-length v0, v0

    goto :goto_3

    .line 131
    :cond_6
    new-instance v3, Lcom/google/ad/a/a/go;

    invoke-direct {v3}, Lcom/google/ad/a/a/go;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 133
    iput-object v2, p0, Lcom/google/ad/a/a/ga;->vER:[Lcom/google/ad/a/a/go;

    goto/16 :goto_0

    .line 135
    :sswitch_3
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vEV:Lcom/google/ad/a/a/ey;

    if-nez v0, :cond_7

    .line 136
    new-instance v0, Lcom/google/ad/a/a/ey;

    invoke-direct {v0}, Lcom/google/ad/a/a/ey;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ga;->vEV:Lcom/google/ad/a/a/ey;

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vEV:Lcom/google/ad/a/a/ey;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 141
    iput v0, p0, Lcom/google/ad/a/a/ga;->vCO:I

    .line 142
    iget v0, p0, Lcom/google/ad/a/a/ga;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/ga;->aBG:I

    goto/16 :goto_0

    .line 144
    :sswitch_5
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vEW:Lcom/google/ad/a/a/em;

    if-nez v0, :cond_8

    .line 145
    new-instance v0, Lcom/google/ad/a/a/em;

    invoke-direct {v0}, Lcom/google/ad/a/a/em;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ga;->vEW:Lcom/google/ad/a/a/em;

    .line 146
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vEW:Lcom/google/ad/a/a/em;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 148
    :sswitch_6
    const/16 v0, 0x32

    .line 149
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 150
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vEX:[Lcom/google/ad/a/a/gf;

    if-nez v0, :cond_a

    move v0, v1

    .line 151
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/gf;

    .line 152
    if-eqz v0, :cond_9

    .line 153
    iget-object v3, p0, Lcom/google/ad/a/a/ga;->vEX:[Lcom/google/ad/a/a/gf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 155
    new-instance v3, Lcom/google/ad/a/a/gf;

    invoke-direct {v3}, Lcom/google/ad/a/a/gf;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 150
    :cond_a
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vEX:[Lcom/google/ad/a/a/gf;

    array-length v0, v0

    goto :goto_5

    .line 159
    :cond_b
    new-instance v3, Lcom/google/ad/a/a/gf;

    invoke-direct {v3}, Lcom/google/ad/a/a/gf;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 161
    iput-object v2, p0, Lcom/google/ad/a/a/ga;->vEX:[Lcom/google/ad/a/a/gf;

    goto/16 :goto_0

    .line 163
    :sswitch_7
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vEU:Lcom/google/ad/a/a/fd;

    if-nez v0, :cond_c

    .line 164
    new-instance v0, Lcom/google/ad/a/a/fd;

    invoke-direct {v0}, Lcom/google/ad/a/a/fd;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ga;->vEU:Lcom/google/ad/a/a/fd;

    .line 165
    :cond_c
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vEU:Lcom/google/ad/a/a/fd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 167
    :sswitch_8
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vEY:Lcom/google/ad/a/a/fp;

    if-nez v0, :cond_d

    .line 168
    new-instance v0, Lcom/google/ad/a/a/fp;

    invoke-direct {v0}, Lcom/google/ad/a/a/fp;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ga;->vEY:Lcom/google/ad/a/a/fp;

    .line 169
    :cond_d
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vEY:Lcom/google/ad/a/a/fp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 171
    :sswitch_9
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vES:Lcom/google/ad/a/a/ih;

    if-nez v0, :cond_e

    .line 172
    new-instance v0, Lcom/google/ad/a/a/ih;

    invoke-direct {v0}, Lcom/google/ad/a/a/ih;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ga;->vES:Lcom/google/ad/a/a/ih;

    .line 173
    :cond_e
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vES:Lcom/google/ad/a/a/ih;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 175
    :sswitch_a
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vET:Lcom/google/ad/a/a/go;

    if-nez v0, :cond_f

    .line 176
    new-instance v0, Lcom/google/ad/a/a/go;

    invoke-direct {v0}, Lcom/google/ad/a/a/go;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/ga;->vET:Lcom/google/ad/a/a/go;

    .line 177
    :cond_f
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vET:Lcom/google/ad/a/a/go;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vEQ:[Lcom/google/ad/a/a/fd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vEQ:[Lcom/google/ad/a/a/fd;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/ga;->vEQ:[Lcom/google/ad/a/a/fd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/google/ad/a/a/ga;->vEQ:[Lcom/google/ad/a/a/fd;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vER:[Lcom/google/ad/a/a/go;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vER:[Lcom/google/ad/a/a/go;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/google/ad/a/a/ga;->vER:[Lcom/google/ad/a/a/go;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 29
    iget-object v2, p0, Lcom/google/ad/a/a/ga;->vER:[Lcom/google/ad/a/a/go;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vEV:Lcom/google/ad/a/a/ey;

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/ad/a/a/ga;->vEV:Lcom/google/ad/a/a/ey;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/ad/a/a/ga;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/ad/a/a/ga;->vCO:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vEW:Lcom/google/ad/a/a/em;

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/ad/a/a/ga;->vEW:Lcom/google/ad/a/a/em;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vEX:[Lcom/google/ad/a/a/gf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vEX:[Lcom/google/ad/a/a/gf;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 40
    :goto_2
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vEX:[Lcom/google/ad/a/a/gf;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vEX:[Lcom/google/ad/a/a/gf;

    aget-object v0, v0, v1

    .line 42
    if-eqz v0, :cond_7

    .line 43
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 45
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vEU:Lcom/google/ad/a/a/fd;

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ad/a/a/ga;->vEU:Lcom/google/ad/a/a/fd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vEY:Lcom/google/ad/a/a/fp;

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ad/a/a/ga;->vEY:Lcom/google/ad/a/a/fp;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_a
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vES:Lcom/google/ad/a/a/ih;

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ad/a/a/ga;->vES:Lcom/google/ad/a/a/ih;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/google/ad/a/a/ga;->vET:Lcom/google/ad/a/a/go;

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/ad/a/a/ga;->vET:Lcom/google/ad/a/a/go;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 53
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 54
    return-void
.end method
