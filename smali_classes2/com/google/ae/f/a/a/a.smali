.class public final Lcom/google/ae/f/a/a/a;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ae/f/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public yrc:[Ljava/lang/String;

.field public yrd:[Lcom/google/ae/f/a/a/d;

.field public yre:[Lcom/google/ae/f/a/a/e;

.field public yrf:[Ljava/lang/String;

.field public yrg:Lcom/google/ae/f/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ae/f/a/a/a;->yrc:[Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/ae/f/a/a/d;->cHe()[Lcom/google/ae/f/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae/f/a/a/a;->yrd:[Lcom/google/ae/f/a/a/d;

    .line 5
    invoke-static {}, Lcom/google/ae/f/a/a/e;->cHf()[Lcom/google/ae/f/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae/f/a/a/a;->yre:[Lcom/google/ae/f/a/a/e;

    .line 6
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ae/f/a/a/a;->yrf:[Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/ae/f/a/a/a;->yrg:Lcom/google/ae/f/a/a/b;

    .line 8
    iput-object v1, p0, Lcom/google/ae/f/a/a/a;->unknownFieldData:Lcom/google/ac/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ae/f/a/a/a;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v4

    .line 40
    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yrc:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yrc:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    move v2, v1

    move v3, v1

    .line 43
    :goto_0
    iget-object v5, p0, Lcom/google/ae/f/a/a/a;->yrc:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 44
    iget-object v5, p0, Lcom/google/ae/f/a/a/a;->yrc:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 45
    if-eqz v5, :cond_0

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    add-int v0, v4, v2

    .line 51
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 52
    :goto_1
    iget-object v2, p0, Lcom/google/ae/f/a/a/a;->yrd:[Lcom/google/ae/f/a/a/d;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ae/f/a/a/a;->yrd:[Lcom/google/ae/f/a/a/d;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 53
    :goto_2
    iget-object v3, p0, Lcom/google/ae/f/a/a/a;->yrd:[Lcom/google/ae/f/a/a/d;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 54
    iget-object v3, p0, Lcom/google/ae/f/a/a/a;->yrd:[Lcom/google/ae/f/a/a/d;

    aget-object v3, v3, v0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 59
    :cond_4
    iget-object v2, p0, Lcom/google/ae/f/a/a/a;->yrf:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/ae/f/a/a/a;->yrf:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    move v4, v1

    .line 62
    :goto_3
    iget-object v5, p0, Lcom/google/ae/f/a/a/a;->yrf:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_6

    .line 63
    iget-object v5, p0, Lcom/google/ae/f/a/a/a;->yrf:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 64
    if-eqz v5, :cond_5

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 68
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 69
    :cond_6
    add-int/2addr v0, v3

    .line 70
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 71
    :cond_7
    iget-object v2, p0, Lcom/google/ae/f/a/a/a;->yre:[Lcom/google/ae/f/a/a/e;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/ae/f/a/a/a;->yre:[Lcom/google/ae/f/a/a/e;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 72
    :goto_4
    iget-object v2, p0, Lcom/google/ae/f/a/a/a;->yre:[Lcom/google/ae/f/a/a/e;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 73
    iget-object v2, p0, Lcom/google/ae/f/a/a/a;->yre:[Lcom/google/ae/f/a/a/e;

    aget-object v2, v2, v1

    .line 74
    if-eqz v2, :cond_8

    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 78
    :cond_9
    iget-object v1, p0, Lcom/google/ae/f/a/a/a;->yrg:Lcom/google/ae/f/a/a/b;

    if-eqz v1, :cond_a

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ae/f/a/a/a;->yrg:Lcom/google/ae/f/a/a/b;

    .line 80
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_a
    return v0

    :cond_b
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    const/16 v0, 0xa

    .line 89
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yrc:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v3, p0, Lcom/google/ae/f/a/a/a;->yrc:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 95
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 96
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yrc:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 99
    iput-object v2, p0, Lcom/google/ae/f/a/a/a;->yrc:[Ljava/lang/String;

    goto :goto_0

    .line 101
    :sswitch_2
    const/16 v0, 0x12

    .line 102
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yrd:[Lcom/google/ae/f/a/a/d;

    if-nez v0, :cond_5

    move v0, v1

    .line 104
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ae/f/a/a/d;

    .line 105
    if-eqz v0, :cond_4

    .line 106
    iget-object v3, p0, Lcom/google/ae/f/a/a/a;->yrd:[Lcom/google/ae/f/a/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 108
    new-instance v3, Lcom/google/ae/f/a/a/d;

    invoke-direct {v3}, Lcom/google/ae/f/a/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 110
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yrd:[Lcom/google/ae/f/a/a/d;

    array-length v0, v0

    goto :goto_3

    .line 112
    :cond_6
    new-instance v3, Lcom/google/ae/f/a/a/d;

    invoke-direct {v3}, Lcom/google/ae/f/a/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 114
    iput-object v2, p0, Lcom/google/ae/f/a/a/a;->yrd:[Lcom/google/ae/f/a/a/d;

    goto :goto_0

    .line 116
    :sswitch_3
    const/16 v0, 0x1a

    .line 117
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yrf:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 119
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_7

    .line 121
    iget-object v3, p0, Lcom/google/ae/f/a/a/a;->yrf:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 123
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 124
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yrf:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 126
    :cond_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 127
    iput-object v2, p0, Lcom/google/ae/f/a/a/a;->yrf:[Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :sswitch_4
    const/16 v0, 0x22

    .line 130
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yre:[Lcom/google/ae/f/a/a/e;

    if-nez v0, :cond_b

    move v0, v1

    .line 132
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ae/f/a/a/e;

    .line 133
    if-eqz v0, :cond_a

    .line 134
    iget-object v3, p0, Lcom/google/ae/f/a/a/a;->yre:[Lcom/google/ae/f/a/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 136
    new-instance v3, Lcom/google/ae/f/a/a/e;

    invoke-direct {v3}, Lcom/google/ae/f/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 138
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 131
    :cond_b
    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yre:[Lcom/google/ae/f/a/a/e;

    array-length v0, v0

    goto :goto_7

    .line 140
    :cond_c
    new-instance v3, Lcom/google/ae/f/a/a/e;

    invoke-direct {v3}, Lcom/google/ae/f/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 142
    iput-object v2, p0, Lcom/google/ae/f/a/a/a;->yre:[Lcom/google/ae/f/a/a/e;

    goto/16 :goto_0

    .line 144
    :sswitch_5
    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yrg:Lcom/google/ae/f/a/a/b;

    if-nez v0, :cond_d

    .line 145
    new-instance v0, Lcom/google/ae/f/a/a/b;

    invoke-direct {v0}, Lcom/google/ae/f/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/ae/f/a/a/a;->yrg:Lcom/google/ae/f/a/a/b;

    .line 146
    :cond_d
    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yrg:Lcom/google/ae/f/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yrc:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yrc:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/ae/f/a/a/a;->yrc:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/ae/f/a/a/a;->yrc:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yrd:[Lcom/google/ae/f/a/a/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yrd:[Lcom/google/ae/f/a/a/d;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/google/ae/f/a/a/a;->yrd:[Lcom/google/ae/f/a/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/google/ae/f/a/a/a;->yrd:[Lcom/google/ae/f/a/a/d;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yrf:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yrf:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 24
    :goto_2
    iget-object v2, p0, Lcom/google/ae/f/a/a/a;->yrf:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 25
    iget-object v2, p0, Lcom/google/ae/f/a/a/a;->yrf:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yre:[Lcom/google/ae/f/a/a/e;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yre:[Lcom/google/ae/f/a/a/e;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 30
    :goto_3
    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yre:[Lcom/google/ae/f/a/a/e;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yre:[Lcom/google/ae/f/a/a/e;

    aget-object v0, v0, v1

    .line 32
    if-eqz v0, :cond_6

    .line 33
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 34
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/google/ae/f/a/a/a;->yrg:Lcom/google/ae/f/a/a/b;

    if-eqz v0, :cond_8

    .line 36
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ae/f/a/a/a;->yrg:Lcom/google/ae/f/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 37
    :cond_8
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 38
    return-void
.end method
