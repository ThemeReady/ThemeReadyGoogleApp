.class public final Lcom/google/m/b/b/a/e;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static final wcP:Lcom/google/aa/a/g;

.field public static final wcQ:[Lcom/google/m/b/b/a/e;


# instance fields
.field public aCT:I

.field public wcO:I

.field public wcR:Ljava/lang/String;

.field public wcS:Lcom/google/m/b/b/a/o;

.field public wcT:[Lcom/google/m/b/b/a/p;

.field public wcU:Ljava/lang/String;

.field public wcV:Lcom/google/m/b/b/a/d;

.field public wcW:Lcom/google/m/b/b/a/v;

.field public wcX:[Lcom/google/m/b/b/a/k;

.field public wcY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 136
    const/16 v0, 0xb

    const-class v1, Lcom/google/m/b/b/a/e;

    const-wide/16 v2, 0x1c42

    .line 137
    invoke-static {v0, v1, v2, v3}, Lcom/google/aa/a/g;->a(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/m/b/b/a/e;->wcP:Lcom/google/aa/a/g;

    .line 138
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/b/a/e;

    sput-object v0, Lcom/google/m/b/b/a/e;->wcQ:[Lcom/google/m/b/b/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/m/b/b/a/e;->wcO:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/b/a/e;->aCT:I

    .line 5
    iput v1, p0, Lcom/google/m/b/b/a/e;->wcO:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/b/a/e;->wcR:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/google/m/b/b/a/e;->wcO:I

    .line 8
    iput-object v2, p0, Lcom/google/m/b/b/a/e;->wcS:Lcom/google/m/b/b/a/o;

    .line 9
    invoke-static {}, Lcom/google/m/b/b/a/p;->cpi()[Lcom/google/m/b/b/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/b/a/e;->wcT:[Lcom/google/m/b/b/a/p;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/b/a/e;->wcU:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/google/m/b/b/a/e;->wcV:Lcom/google/m/b/b/a/d;

    .line 12
    iput-object v2, p0, Lcom/google/m/b/b/a/e;->wcW:Lcom/google/m/b/b/a/v;

    .line 13
    invoke-static {}, Lcom/google/m/b/b/a/k;->cpe()[Lcom/google/m/b/b/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/b/a/e;->wcX:[Lcom/google/m/b/b/a/k;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/b/a/e;->wcY:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/google/m/b/b/a/e;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    iput v1, p0, Lcom/google/m/b/b/a/e;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v2, p0, Lcom/google/m/b/b/a/e;->wcO:I

    if-nez v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/google/m/b/b/a/e;->wcR:Ljava/lang/String;

    .line 47
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_0
    iget v2, p0, Lcom/google/m/b/b/a/e;->wcO:I

    if-ne v2, v3, :cond_1

    .line 49
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/m/b/b/a/e;->wcS:Lcom/google/m/b/b/a/o;

    .line 50
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/google/m/b/b/a/e;->wcT:[Lcom/google/m/b/b/a/p;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/m/b/b/a/e;->wcT:[Lcom/google/m/b/b/a/p;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/google/m/b/b/a/e;->wcT:[Lcom/google/m/b/b/a/p;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 53
    iget-object v3, p0, Lcom/google/m/b/b/a/e;->wcT:[Lcom/google/m/b/b/a/p;

    aget-object v3, v3, v0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 58
    :cond_4
    iget v2, p0, Lcom/google/m/b/b/a/e;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 59
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/m/b/b/a/e;->wcU:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_5
    iget-object v2, p0, Lcom/google/m/b/b/a/e;->wcV:Lcom/google/m/b/b/a/d;

    if-eqz v2, :cond_6

    .line 62
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/m/b/b/a/e;->wcV:Lcom/google/m/b/b/a/d;

    .line 63
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_6
    iget-object v2, p0, Lcom/google/m/b/b/a/e;->wcW:Lcom/google/m/b/b/a/v;

    if-eqz v2, :cond_7

    .line 65
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/m/b/b/a/e;->wcW:Lcom/google/m/b/b/a/v;

    .line 66
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_7
    iget-object v2, p0, Lcom/google/m/b/b/a/e;->wcX:[Lcom/google/m/b/b/a/k;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/m/b/b/a/e;->wcX:[Lcom/google/m/b/b/a/k;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 68
    :goto_1
    iget-object v2, p0, Lcom/google/m/b/b/a/e;->wcX:[Lcom/google/m/b/b/a/k;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 69
    iget-object v2, p0, Lcom/google/m/b/b/a/e;->wcX:[Lcom/google/m/b/b/a/k;

    aget-object v2, v2, v1

    .line 70
    if-eqz v2, :cond_8

    .line 71
    const/4 v3, 0x7

    .line 72
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_9
    iget v1, p0, Lcom/google/m/b/b/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/m/b/b/a/e;->wcY:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/b/a/e;->wcR:Ljava/lang/String;

    .line 85
    iput v1, p0, Lcom/google/m/b/b/a/e;->wcO:I

    goto :goto_0

    .line 87
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/b/a/e;->wcS:Lcom/google/m/b/b/a/o;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lcom/google/m/b/b/a/o;

    invoke-direct {v0}, Lcom/google/m/b/b/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/e;->wcS:Lcom/google/m/b/b/a/o;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/b/a/e;->wcS:Lcom/google/m/b/b/a/o;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 90
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/b/a/e;->wcO:I

    goto :goto_0

    .line 92
    :sswitch_3
    const/16 v0, 0x1a

    .line 93
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 94
    iget-object v0, p0, Lcom/google/m/b/b/a/e;->wcT:[Lcom/google/m/b/b/a/p;

    if-nez v0, :cond_3

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/b/a/p;

    .line 96
    if-eqz v0, :cond_2

    .line 97
    iget-object v3, p0, Lcom/google/m/b/b/a/e;->wcT:[Lcom/google/m/b/b/a/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 99
    new-instance v3, Lcom/google/m/b/b/a/p;

    invoke-direct {v3}, Lcom/google/m/b/b/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 101
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/b/a/e;->wcT:[Lcom/google/m/b/b/a/p;

    array-length v0, v0

    goto :goto_1

    .line 103
    :cond_4
    new-instance v3, Lcom/google/m/b/b/a/p;

    invoke-direct {v3}, Lcom/google/m/b/b/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 105
    iput-object v2, p0, Lcom/google/m/b/b/a/e;->wcT:[Lcom/google/m/b/b/a/p;

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/b/a/e;->wcU:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/m/b/b/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/b/a/e;->aCT:I

    goto :goto_0

    .line 110
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/b/a/e;->wcV:Lcom/google/m/b/b/a/d;

    if-nez v0, :cond_5

    .line 111
    new-instance v0, Lcom/google/m/b/b/a/d;

    invoke-direct {v0}, Lcom/google/m/b/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/e;->wcV:Lcom/google/m/b/b/a/d;

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/b/a/e;->wcV:Lcom/google/m/b/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 114
    :sswitch_6
    iget-object v0, p0, Lcom/google/m/b/b/a/e;->wcW:Lcom/google/m/b/b/a/v;

    if-nez v0, :cond_6

    .line 115
    new-instance v0, Lcom/google/m/b/b/a/v;

    invoke-direct {v0}, Lcom/google/m/b/b/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/e;->wcW:Lcom/google/m/b/b/a/v;

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/b/a/e;->wcW:Lcom/google/m/b/b/a/v;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 118
    :sswitch_7
    const/16 v0, 0x3a

    .line 119
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lcom/google/m/b/b/a/e;->wcX:[Lcom/google/m/b/b/a/k;

    if-nez v0, :cond_8

    move v0, v1

    .line 121
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/b/a/k;

    .line 122
    if-eqz v0, :cond_7

    .line 123
    iget-object v3, p0, Lcom/google/m/b/b/a/e;->wcX:[Lcom/google/m/b/b/a/k;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 125
    new-instance v3, Lcom/google/m/b/b/a/k;

    invoke-direct {v3}, Lcom/google/m/b/b/a/k;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 127
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/google/m/b/b/a/e;->wcX:[Lcom/google/m/b/b/a/k;

    array-length v0, v0

    goto :goto_3

    .line 129
    :cond_9
    new-instance v3, Lcom/google/m/b/b/a/k;

    invoke-direct {v3}, Lcom/google/m/b/b/a/k;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 131
    iput-object v2, p0, Lcom/google/m/b/b/a/e;->wcX:[Lcom/google/m/b/b/a/k;

    goto/16 :goto_0

    .line 133
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/b/a/e;->wcY:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/google/m/b/b/a/e;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/b/a/e;->aCT:I

    goto/16 :goto_0

    .line 80
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
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 18
    iget v0, p0, Lcom/google/m/b/b/a/e;->wcO:I

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/m/b/b/a/e;->wcR:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/m/b/b/a/e;->wcO:I

    if-ne v0, v2, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/m/b/b/a/e;->wcS:Lcom/google/m/b/b/a/o;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/b/a/e;->wcT:[Lcom/google/m/b/b/a/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/m/b/b/a/e;->wcT:[Lcom/google/m/b/b/a/p;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/m/b/b/a/e;->wcT:[Lcom/google/m/b/b/a/p;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/google/m/b/b/a/e;->wcT:[Lcom/google/m/b/b/a/p;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/m/b/b/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/m/b/b/a/e;->wcU:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/b/a/e;->wcV:Lcom/google/m/b/b/a/d;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/m/b/b/a/e;->wcV:Lcom/google/m/b/b/a/d;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/b/a/e;->wcW:Lcom/google/m/b/b/a/v;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/m/b/b/a/e;->wcW:Lcom/google/m/b/b/a/v;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/b/a/e;->wcX:[Lcom/google/m/b/b/a/k;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/m/b/b/a/e;->wcX:[Lcom/google/m/b/b/a/k;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/m/b/b/a/e;->wcX:[Lcom/google/m/b/b/a/k;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 36
    iget-object v0, p0, Lcom/google/m/b/b/a/e;->wcX:[Lcom/google/m/b/b/a/k;

    aget-object v0, v0, v1

    .line 37
    if-eqz v0, :cond_7

    .line 38
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 39
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_8
    iget v0, p0, Lcom/google/m/b/b/a/e;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/m/b/b/a/e;->wcY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 42
    :cond_9
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 43
    return-void
.end method
