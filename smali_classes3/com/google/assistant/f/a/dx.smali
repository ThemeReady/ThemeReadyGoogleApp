.class public final Lcom/google/assistant/f/a/dx;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile uuq:[Lcom/google/assistant/f/a/dx;


# instance fields
.field public aCT:I

.field public swA:Ljava/lang/String;

.field public uur:Lcom/google/assistant/f/a/dw;

.field public uus:[Lcom/google/assistant/f/a/dn;

.field public uut:Ljava/lang/String;

.field public uuu:[Lcom/google/assistant/api/d/a/a/g;

.field public uuv:Ljava/lang/String;

.field public uuw:[Lcom/google/assistant/f/a/ei;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/dx;->aCT:I

    .line 10
    iput-object v1, p0, Lcom/google/assistant/f/a/dx;->uur:Lcom/google/assistant/f/a/dw;

    .line 11
    invoke-static {}, Lcom/google/assistant/f/a/dn;->cii()[Lcom/google/assistant/f/a/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->uut:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->swA:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/assistant/api/d/a/a/g;->cgM()[Lcom/google/assistant/api/d/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->uuu:[Lcom/google/assistant/api/d/a/a/g;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->uuv:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/assistant/f/a/ei;->cir()[Lcom/google/assistant/f/a/ei;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->uuw:[Lcom/google/assistant/f/a/ei;

    .line 17
    iput-object v1, p0, Lcom/google/assistant/f/a/dx;->unknownFieldData:Lcom/google/aa/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/dx;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cil()[Lcom/google/assistant/f/a/dx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/dx;->uuq:[Lcom/google/assistant/f/a/dx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/dx;->uuq:[Lcom/google/assistant/f/a/dx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/dx;

    sput-object v0, Lcom/google/assistant/f/a/dx;->uuq:[Lcom/google/assistant/f/a/dx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/dx;->uuq:[Lcom/google/assistant/f/a/dx;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 49
    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->uur:Lcom/google/assistant/f/a/dw;

    if-eqz v2, :cond_0

    .line 50
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/f/a/dx;->uur:Lcom/google/assistant/f/a/dw;

    .line 51
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 54
    iget-object v3, p0, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    aget-object v3, v3, v0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 59
    :cond_3
    iget v2, p0, Lcom/google/assistant/f/a/dx;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 60
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/assistant/f/a/dx;->uut:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_4
    iget v2, p0, Lcom/google/assistant/f/a/dx;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 63
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/assistant/f/a/dx;->swA:Ljava/lang/String;

    .line 64
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_5
    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->uuu:[Lcom/google/assistant/api/d/a/a/g;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->uuu:[Lcom/google/assistant/api/d/a/a/g;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 66
    :goto_1
    iget-object v3, p0, Lcom/google/assistant/f/a/dx;->uuu:[Lcom/google/assistant/api/d/a/a/g;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 67
    iget-object v3, p0, Lcom/google/assistant/f/a/dx;->uuu:[Lcom/google/assistant/api/d/a/a/g;

    aget-object v3, v3, v0

    .line 68
    if-eqz v3, :cond_6

    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

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
    iget v2, p0, Lcom/google/assistant/f/a/dx;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    .line 73
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/assistant/f/a/dx;->uuv:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_9
    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->uuw:[Lcom/google/assistant/f/a/ei;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->uuw:[Lcom/google/assistant/f/a/ei;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 76
    :goto_2
    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->uuw:[Lcom/google/assistant/f/a/ei;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 77
    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->uuw:[Lcom/google/assistant/f/a/ei;

    aget-object v2, v2, v1

    .line 78
    if-eqz v2, :cond_a

    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 82
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->uur:Lcom/google/assistant/f/a/dw;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/google/assistant/f/a/dw;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dw;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->uur:Lcom/google/assistant/f/a/dw;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->uur:Lcom/google/assistant/f/a/dw;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 93
    :sswitch_2
    const/16 v0, 0x12

    .line 94
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    if-nez v0, :cond_3

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/dn;

    .line 97
    if-eqz v0, :cond_2

    .line 98
    iget-object v3, p0, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 100
    new-instance v3, Lcom/google/assistant/f/a/dn;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dn;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 102
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    array-length v0, v0

    goto :goto_1

    .line 104
    :cond_4
    new-instance v3, Lcom/google/assistant/f/a/dn;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dn;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 106
    iput-object v2, p0, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->uut:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/assistant/f/a/dx;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/dx;->aCT:I

    goto :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->swA:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/assistant/f/a/dx;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/dx;->aCT:I

    goto :goto_0

    .line 114
    :sswitch_5
    const/16 v0, 0x2a

    .line 115
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->uuu:[Lcom/google/assistant/api/d/a/a/g;

    if-nez v0, :cond_6

    move v0, v1

    .line 117
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/d/a/a/g;

    .line 118
    if-eqz v0, :cond_5

    .line 119
    iget-object v3, p0, Lcom/google/assistant/f/a/dx;->uuu:[Lcom/google/assistant/api/d/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 121
    new-instance v3, Lcom/google/assistant/api/d/a/a/g;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 123
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->uuu:[Lcom/google/assistant/api/d/a/a/g;

    array-length v0, v0

    goto :goto_3

    .line 125
    :cond_7
    new-instance v3, Lcom/google/assistant/api/d/a/a/g;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 127
    iput-object v2, p0, Lcom/google/assistant/f/a/dx;->uuu:[Lcom/google/assistant/api/d/a/a/g;

    goto/16 :goto_0

    .line 129
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/dx;->uuv:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/google/assistant/f/a/dx;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/dx;->aCT:I

    goto/16 :goto_0

    .line 132
    :sswitch_7
    const/16 v0, 0x3a

    .line 133
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 134
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->uuw:[Lcom/google/assistant/f/a/ei;

    if-nez v0, :cond_9

    move v0, v1

    .line 135
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/ei;

    .line 136
    if-eqz v0, :cond_8

    .line 137
    iget-object v3, p0, Lcom/google/assistant/f/a/dx;->uuw:[Lcom/google/assistant/f/a/ei;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 139
    new-instance v3, Lcom/google/assistant/f/a/ei;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ei;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 141
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->uuw:[Lcom/google/assistant/f/a/ei;

    array-length v0, v0

    goto :goto_5

    .line 143
    :cond_a
    new-instance v3, Lcom/google/assistant/f/a/ei;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ei;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 145
    iput-object v2, p0, Lcom/google/assistant/f/a/dx;->uuw:[Lcom/google/assistant/f/a/ei;

    goto/16 :goto_0

    .line 85
    nop

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

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->uur:Lcom/google/assistant/f/a/dw;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->uur:Lcom/google/assistant/f/a/dw;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/assistant/f/a/dx;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->uut:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/assistant/f/a/dx;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->swA:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->uuu:[Lcom/google/assistant/api/d/a/a/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->uuu:[Lcom/google/assistant/api/d/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->uuu:[Lcom/google/assistant/api/d/a/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 34
    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->uuu:[Lcom/google/assistant/api/d/a/a/g;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 37
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/assistant/f/a/dx;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 39
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/assistant/f/a/dx;->uuv:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->uuw:[Lcom/google/assistant/f/a/ei;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->uuw:[Lcom/google/assistant/f/a/ei;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->uuw:[Lcom/google/assistant/f/a/ei;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 42
    iget-object v0, p0, Lcom/google/assistant/f/a/dx;->uuw:[Lcom/google/assistant/f/a/ei;

    aget-object v0, v0, v1

    .line 43
    if-eqz v0, :cond_8

    .line 44
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 45
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_9
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 47
    return-void
.end method
