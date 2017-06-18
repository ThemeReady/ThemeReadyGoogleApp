.class public final Lcom/google/l/b/a/aa;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/l/b/a/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final tHs:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/l/b/a/ae;",
            "Lcom/google/l/b/a/aa;",
            ">;"
        }
    .end annotation
.end field

.field public static final tHt:[Lcom/google/l/b/a/aa;


# instance fields
.field public tHA:Lcom/google/l/b/a/ae;

.field public tHB:Lcom/google/l/b/a/ae;

.field public tHu:[Lcom/google/l/b/a/ac;

.field public tHv:Lcom/google/l/b/a/ad;

.field public tHw:[Lcom/google/l/b/a/v;

.field public tHx:[Lcom/google/l/b/a/d;

.field public tHy:[Lcom/google/l/b/a/c;

.field public tHz:Lcom/google/l/b/a/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 172
    const/16 v0, 0xb

    const-class v1, Lcom/google/l/b/a/aa;

    const-wide/32 v2, 0x2c3b47da

    .line 173
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/l/b/a/aa;->tHs:Lcom/google/protobuf/a/h;

    .line 174
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/l/b/a/aa;

    sput-object v0, Lcom/google/l/b/a/aa;->tHt:[Lcom/google/l/b/a/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/l/b/a/ac;->bXt()[Lcom/google/l/b/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/b/a/aa;->tHu:[Lcom/google/l/b/a/ac;

    .line 4
    iput-object v1, p0, Lcom/google/l/b/a/aa;->tHv:Lcom/google/l/b/a/ad;

    .line 5
    invoke-static {}, Lcom/google/l/b/a/v;->bXq()[Lcom/google/l/b/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/b/a/aa;->tHw:[Lcom/google/l/b/a/v;

    .line 6
    invoke-static {}, Lcom/google/l/b/a/d;->bXl()[Lcom/google/l/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/b/a/aa;->tHx:[Lcom/google/l/b/a/d;

    .line 7
    invoke-static {}, Lcom/google/l/b/a/c;->bXk()[Lcom/google/l/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/b/a/aa;->tHy:[Lcom/google/l/b/a/c;

    .line 8
    iput-object v1, p0, Lcom/google/l/b/a/aa;->tHz:Lcom/google/l/b/a/ae;

    .line 9
    iput-object v1, p0, Lcom/google/l/b/a/aa;->tHA:Lcom/google/l/b/a/ae;

    .line 10
    iput-object v1, p0, Lcom/google/l/b/a/aa;->tHB:Lcom/google/l/b/a/ae;

    .line 11
    iput-object v1, p0, Lcom/google/l/b/a/aa;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/l/b/a/aa;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 49
    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHA:Lcom/google/l/b/a/ae;

    if-eqz v2, :cond_0

    .line 50
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/l/b/a/aa;->tHA:Lcom/google/l/b/a/ae;

    .line 51
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHB:Lcom/google/l/b/a/ae;

    if-eqz v2, :cond_1

    .line 53
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/l/b/a/aa;->tHB:Lcom/google/l/b/a/ae;

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHz:Lcom/google/l/b/a/ae;

    if-eqz v2, :cond_2

    .line 56
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/l/b/a/aa;->tHz:Lcom/google/l/b/a/ae;

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHx:[Lcom/google/l/b/a/d;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHx:[Lcom/google/l/b/a/d;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 59
    :goto_0
    iget-object v3, p0, Lcom/google/l/b/a/aa;->tHx:[Lcom/google/l/b/a/d;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 60
    iget-object v3, p0, Lcom/google/l/b/a/aa;->tHx:[Lcom/google/l/b/a/d;

    aget-object v3, v3, v0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 65
    :cond_5
    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHy:[Lcom/google/l/b/a/c;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHy:[Lcom/google/l/b/a/c;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 66
    :goto_1
    iget-object v3, p0, Lcom/google/l/b/a/aa;->tHy:[Lcom/google/l/b/a/c;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 67
    iget-object v3, p0, Lcom/google/l/b/a/aa;->tHy:[Lcom/google/l/b/a/c;

    aget-object v3, v3, v0

    .line 68
    if-eqz v3, :cond_6

    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 71
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 72
    :cond_8
    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHw:[Lcom/google/l/b/a/v;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHw:[Lcom/google/l/b/a/v;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 73
    :goto_2
    iget-object v3, p0, Lcom/google/l/b/a/aa;->tHw:[Lcom/google/l/b/a/v;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 74
    iget-object v3, p0, Lcom/google/l/b/a/aa;->tHw:[Lcom/google/l/b/a/v;

    aget-object v3, v3, v0

    .line 75
    if-eqz v3, :cond_9

    .line 76
    const/4 v4, 0x7

    .line 77
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 79
    :cond_b
    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHu:[Lcom/google/l/b/a/ac;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHu:[Lcom/google/l/b/a/ac;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 80
    :goto_3
    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHu:[Lcom/google/l/b/a/ac;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 81
    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHu:[Lcom/google/l/b/a/ac;

    aget-object v2, v2, v1

    .line 82
    if-eqz v2, :cond_c

    .line 83
    const/16 v3, 0x8

    .line 84
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 86
    :cond_d
    iget-object v1, p0, Lcom/google/l/b/a/aa;->tHv:Lcom/google/l/b/a/ad;

    if-eqz v1, :cond_e

    .line 87
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHv:Lcom/google/l/b/a/ad;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHA:Lcom/google/l/b/a/ae;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/google/l/b/a/ae;

    invoke-direct {v0}, Lcom/google/l/b/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/aa;->tHA:Lcom/google/l/b/a/ae;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHA:Lcom/google/l/b/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 100
    :sswitch_2
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHB:Lcom/google/l/b/a/ae;

    if-nez v0, :cond_2

    .line 101
    new-instance v0, Lcom/google/l/b/a/ae;

    invoke-direct {v0}, Lcom/google/l/b/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/aa;->tHB:Lcom/google/l/b/a/ae;

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHB:Lcom/google/l/b/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 104
    :sswitch_3
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHz:Lcom/google/l/b/a/ae;

    if-nez v0, :cond_3

    .line 105
    new-instance v0, Lcom/google/l/b/a/ae;

    invoke-direct {v0}, Lcom/google/l/b/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/aa;->tHz:Lcom/google/l/b/a/ae;

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHz:Lcom/google/l/b/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 108
    :sswitch_4
    const/16 v0, 0x2a

    .line 109
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHx:[Lcom/google/l/b/a/d;

    if-nez v0, :cond_5

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/l/b/a/d;

    .line 112
    if-eqz v0, :cond_4

    .line 113
    iget-object v3, p0, Lcom/google/l/b/a/aa;->tHx:[Lcom/google/l/b/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 115
    new-instance v3, Lcom/google/l/b/a/d;

    invoke-direct {v3}, Lcom/google/l/b/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHx:[Lcom/google/l/b/a/d;

    array-length v0, v0

    goto :goto_1

    .line 119
    :cond_6
    new-instance v3, Lcom/google/l/b/a/d;

    invoke-direct {v3}, Lcom/google/l/b/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 121
    iput-object v2, p0, Lcom/google/l/b/a/aa;->tHx:[Lcom/google/l/b/a/d;

    goto :goto_0

    .line 123
    :sswitch_5
    const/16 v0, 0x32

    .line 124
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 125
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHy:[Lcom/google/l/b/a/c;

    if-nez v0, :cond_8

    move v0, v1

    .line 126
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/l/b/a/c;

    .line 127
    if-eqz v0, :cond_7

    .line 128
    iget-object v3, p0, Lcom/google/l/b/a/aa;->tHy:[Lcom/google/l/b/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 130
    new-instance v3, Lcom/google/l/b/a/c;

    invoke-direct {v3}, Lcom/google/l/b/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHy:[Lcom/google/l/b/a/c;

    array-length v0, v0

    goto :goto_3

    .line 134
    :cond_9
    new-instance v3, Lcom/google/l/b/a/c;

    invoke-direct {v3}, Lcom/google/l/b/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 136
    iput-object v2, p0, Lcom/google/l/b/a/aa;->tHy:[Lcom/google/l/b/a/c;

    goto/16 :goto_0

    .line 138
    :sswitch_6
    const/16 v0, 0x3a

    .line 139
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 140
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHw:[Lcom/google/l/b/a/v;

    if-nez v0, :cond_b

    move v0, v1

    .line 141
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/l/b/a/v;

    .line 142
    if-eqz v0, :cond_a

    .line 143
    iget-object v3, p0, Lcom/google/l/b/a/aa;->tHw:[Lcom/google/l/b/a/v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_a
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 145
    new-instance v3, Lcom/google/l/b/a/v;

    invoke-direct {v3}, Lcom/google/l/b/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 140
    :cond_b
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHw:[Lcom/google/l/b/a/v;

    array-length v0, v0

    goto :goto_5

    .line 149
    :cond_c
    new-instance v3, Lcom/google/l/b/a/v;

    invoke-direct {v3}, Lcom/google/l/b/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 151
    iput-object v2, p0, Lcom/google/l/b/a/aa;->tHw:[Lcom/google/l/b/a/v;

    goto/16 :goto_0

    .line 153
    :sswitch_7
    const/16 v0, 0x42

    .line 154
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 155
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHu:[Lcom/google/l/b/a/ac;

    if-nez v0, :cond_e

    move v0, v1

    .line 156
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/l/b/a/ac;

    .line 157
    if-eqz v0, :cond_d

    .line 158
    iget-object v3, p0, Lcom/google/l/b/a/aa;->tHu:[Lcom/google/l/b/a/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_d
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 160
    new-instance v3, Lcom/google/l/b/a/ac;

    invoke-direct {v3}, Lcom/google/l/b/a/ac;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 155
    :cond_e
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHu:[Lcom/google/l/b/a/ac;

    array-length v0, v0

    goto :goto_7

    .line 164
    :cond_f
    new-instance v3, Lcom/google/l/b/a/ac;

    invoke-direct {v3}, Lcom/google/l/b/a/ac;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 166
    iput-object v2, p0, Lcom/google/l/b/a/aa;->tHu:[Lcom/google/l/b/a/ac;

    goto/16 :goto_0

    .line 168
    :sswitch_8
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHv:Lcom/google/l/b/a/ad;

    if-nez v0, :cond_10

    .line 169
    new-instance v0, Lcom/google/l/b/a/ad;

    invoke-direct {v0}, Lcom/google/l/b/a/ad;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/aa;->tHv:Lcom/google/l/b/a/ad;

    .line 170
    :cond_10
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHv:Lcom/google/l/b/a/ad;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHA:Lcom/google/l/b/a/ae;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHA:Lcom/google/l/b/a/ae;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHB:Lcom/google/l/b/a/ae;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHB:Lcom/google/l/b/a/ae;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHz:Lcom/google/l/b/a/ae;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHz:Lcom/google/l/b/a/ae;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHx:[Lcom/google/l/b/a/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHx:[Lcom/google/l/b/a/d;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHx:[Lcom/google/l/b/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 22
    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHx:[Lcom/google/l/b/a/d;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHy:[Lcom/google/l/b/a/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHy:[Lcom/google/l/b/a/c;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHy:[Lcom/google/l/b/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 28
    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHy:[Lcom/google/l/b/a/c;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_5

    .line 30
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHw:[Lcom/google/l/b/a/v;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHw:[Lcom/google/l/b/a/v;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 33
    :goto_2
    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHw:[Lcom/google/l/b/a/v;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 34
    iget-object v2, p0, Lcom/google/l/b/a/aa;->tHw:[Lcom/google/l/b/a/v;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_7

    .line 36
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHu:[Lcom/google/l/b/a/ac;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHu:[Lcom/google/l/b/a/ac;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 39
    :goto_3
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHu:[Lcom/google/l/b/a/ac;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 40
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHu:[Lcom/google/l/b/a/ac;

    aget-object v0, v0, v1

    .line 41
    if-eqz v0, :cond_9

    .line 42
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/google/l/b/a/aa;->tHv:Lcom/google/l/b/a/ad;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/l/b/a/aa;->tHv:Lcom/google/l/b/a/ad;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 47
    return-void
.end method
