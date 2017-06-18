.class public final Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public lXv:I

.field public lXw:I

.field public lXx:[I

.field public lXy:[Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->aBG:I

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXv:I

    .line 5
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXw:I

    .line 6
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXx:[I

    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;->bcg()[Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXy:[Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXv:I

    .line 30
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXw:I

    .line 33
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXx:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXx:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 36
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXx:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 37
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXx:[I

    aget v4, v4, v1

    .line 39
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_2
    add-int/2addr v0, v3

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXx:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXy:[Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXy:[Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXy:[Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXy:[Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;

    aget-object v1, v1, v2

    .line 46
    if-eqz v1, :cond_4

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 50
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 59
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXv:I

    .line 60
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->aBG:I

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXw:I

    .line 65
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->aBG:I

    goto :goto_0

    .line 67
    :sswitch_3
    const/16 v0, 0x18

    .line 68
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXx:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 70
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXx:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 76
    aput v3, v2, v0

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXx:[I

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 81
    aput v3, v2, v0

    .line 82
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXx:[I

    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 88
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXx:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 95
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 96
    if-eqz v2, :cond_5

    .line 97
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXx:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 101
    aput v4, v0, v2

    .line 102
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 94
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXx:[I

    array-length v2, v2

    goto :goto_4

    .line 103
    :cond_7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXx:[I

    .line 104
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 106
    :sswitch_5
    const/16 v0, 0x22

    .line 107
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXy:[Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;

    if-nez v0, :cond_9

    move v0, v1

    .line 109
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;

    .line 110
    if-eqz v0, :cond_8

    .line 111
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXy:[Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 113
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 108
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXy:[Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;

    array-length v0, v0

    goto :goto_6

    .line 117
    :cond_a
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 119
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXy:[Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;

    goto/16 :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXv:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXw:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXx:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXx:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXx:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 17
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXx:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXy:[Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXy:[Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXy:[Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/e;->lXy:[Lcom/google/android/apps/gsa/staticplugins/bm/i/a/a;

    aget-object v0, v0, v1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
