.class public final Lcom/google/n/b/c/di;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/di;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public lTa:Lcom/google/n/b/c/it;

.field public wba:Lcom/google/n/b/c/qr;

.field public wbb:Lcom/google/n/b/c/qr;

.field public wbc:Lcom/google/n/b/c/it;

.field public wbd:Lcom/google/n/b/c/qr;

.field public wbe:Lcom/google/n/b/c/qr;

.field public wbf:[Lcom/google/n/b/c/av;

.field public wbg:Z

.field public wbh:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/n/b/c/di;->aEl:I

    .line 4
    iput-object v1, p0, Lcom/google/n/b/c/di;->wba:Lcom/google/n/b/c/qr;

    .line 5
    iput-object v1, p0, Lcom/google/n/b/c/di;->wbb:Lcom/google/n/b/c/qr;

    .line 6
    iput-object v1, p0, Lcom/google/n/b/c/di;->wbc:Lcom/google/n/b/c/it;

    .line 7
    iput-object v1, p0, Lcom/google/n/b/c/di;->wbd:Lcom/google/n/b/c/qr;

    .line 8
    iput-object v1, p0, Lcom/google/n/b/c/di;->wbe:Lcom/google/n/b/c/qr;

    .line 9
    iput-object v1, p0, Lcom/google/n/b/c/di;->lTa:Lcom/google/n/b/c/it;

    .line 10
    invoke-static {}, Lcom/google/n/b/c/av;->cnQ()[Lcom/google/n/b/c/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/di;->wbf:[Lcom/google/n/b/c/av;

    .line 11
    iput-boolean v2, p0, Lcom/google/n/b/c/di;->wbg:Z

    .line 12
    iput-boolean v2, p0, Lcom/google/n/b/c/di;->wbh:Z

    .line 13
    iput-object v1, p0, Lcom/google/n/b/c/di;->unknownFieldData:Lcom/google/ac/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/di;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/n/b/c/di;->wba:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/di;->wba:Lcom/google/n/b/c/qr;

    .line 43
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/n/b/c/di;->wbb:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/n/b/c/di;->wbb:Lcom/google/n/b/c/qr;

    .line 46
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/n/b/c/di;->wbc:Lcom/google/n/b/c/it;

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/n/b/c/di;->wbc:Lcom/google/n/b/c/it;

    .line 49
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/n/b/c/di;->wbd:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/n/b/c/di;->wbd:Lcom/google/n/b/c/qr;

    .line 52
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/n/b/c/di;->wbe:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/n/b/c/di;->wbe:Lcom/google/n/b/c/qr;

    .line 55
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/google/n/b/c/di;->lTa:Lcom/google/n/b/c/it;

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/n/b/c/di;->lTa:Lcom/google/n/b/c/it;

    .line 58
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/google/n/b/c/di;->wbf:[Lcom/google/n/b/c/av;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/n/b/c/di;->wbf:[Lcom/google/n/b/c/av;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 60
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/di;->wbf:[Lcom/google/n/b/c/av;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 61
    iget-object v2, p0, Lcom/google/n/b/c/di;->wbf:[Lcom/google/n/b/c/av;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_6

    .line 63
    const/16 v3, 0x8

    .line 64
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 66
    :cond_8
    iget v1, p0, Lcom/google/n/b/c/di;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/n/b/c/di;->wbg:Z

    .line 68
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    iget v1, p0, Lcom/google/n/b/c/di;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 70
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/n/b/c/di;->wbh:Z

    .line 71
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    iget-object v0, p0, Lcom/google/n/b/c/di;->wba:Lcom/google/n/b/c/qr;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/google/n/b/c/qr;

    invoke-direct {v0}, Lcom/google/n/b/c/qr;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/di;->wba:Lcom/google/n/b/c/qr;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/di;->wba:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 83
    :sswitch_2
    iget-object v0, p0, Lcom/google/n/b/c/di;->wbb:Lcom/google/n/b/c/qr;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Lcom/google/n/b/c/qr;

    invoke-direct {v0}, Lcom/google/n/b/c/qr;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/di;->wbb:Lcom/google/n/b/c/qr;

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/di;->wbb:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 87
    :sswitch_3
    iget-object v0, p0, Lcom/google/n/b/c/di;->wbc:Lcom/google/n/b/c/it;

    if-nez v0, :cond_3

    .line 88
    new-instance v0, Lcom/google/n/b/c/it;

    invoke-direct {v0}, Lcom/google/n/b/c/it;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/di;->wbc:Lcom/google/n/b/c/it;

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/di;->wbc:Lcom/google/n/b/c/it;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 91
    :sswitch_4
    iget-object v0, p0, Lcom/google/n/b/c/di;->wbd:Lcom/google/n/b/c/qr;

    if-nez v0, :cond_4

    .line 92
    new-instance v0, Lcom/google/n/b/c/qr;

    invoke-direct {v0}, Lcom/google/n/b/c/qr;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/di;->wbd:Lcom/google/n/b/c/qr;

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/di;->wbd:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 95
    :sswitch_5
    iget-object v0, p0, Lcom/google/n/b/c/di;->wbe:Lcom/google/n/b/c/qr;

    if-nez v0, :cond_5

    .line 96
    new-instance v0, Lcom/google/n/b/c/qr;

    invoke-direct {v0}, Lcom/google/n/b/c/qr;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/di;->wbe:Lcom/google/n/b/c/qr;

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/di;->wbe:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 99
    :sswitch_6
    iget-object v0, p0, Lcom/google/n/b/c/di;->lTa:Lcom/google/n/b/c/it;

    if-nez v0, :cond_6

    .line 100
    new-instance v0, Lcom/google/n/b/c/it;

    invoke-direct {v0}, Lcom/google/n/b/c/it;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/di;->lTa:Lcom/google/n/b/c/it;

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/google/n/b/c/di;->lTa:Lcom/google/n/b/c/it;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 103
    :sswitch_7
    const/16 v0, 0x42

    .line 104
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lcom/google/n/b/c/di;->wbf:[Lcom/google/n/b/c/av;

    if-nez v0, :cond_8

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/av;

    .line 107
    if-eqz v0, :cond_7

    .line 108
    iget-object v3, p0, Lcom/google/n/b/c/di;->wbf:[Lcom/google/n/b/c/av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 110
    new-instance v3, Lcom/google/n/b/c/av;

    invoke-direct {v3}, Lcom/google/n/b/c/av;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 112
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_8
    iget-object v0, p0, Lcom/google/n/b/c/di;->wbf:[Lcom/google/n/b/c/av;

    array-length v0, v0

    goto :goto_1

    .line 114
    :cond_9
    new-instance v3, Lcom/google/n/b/c/av;

    invoke-direct {v3}, Lcom/google/n/b/c/av;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 116
    iput-object v2, p0, Lcom/google/n/b/c/di;->wbf:[Lcom/google/n/b/c/av;

    goto/16 :goto_0

    .line 118
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/di;->wbg:Z

    .line 119
    iget v0, p0, Lcom/google/n/b/c/di;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/di;->aEl:I

    goto/16 :goto_0

    .line 121
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/di;->wbh:Z

    .line 122
    iget v0, p0, Lcom/google/n/b/c/di;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/di;->aEl:I

    goto/16 :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x58 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/n/b/c/di;->wba:Lcom/google/n/b/c/qr;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/n/b/c/di;->wba:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/n/b/c/di;->wbb:Lcom/google/n/b/c/qr;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/n/b/c/di;->wbb:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/di;->wbc:Lcom/google/n/b/c/it;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/n/b/c/di;->wbc:Lcom/google/n/b/c/it;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/di;->wbd:Lcom/google/n/b/c/qr;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/n/b/c/di;->wbd:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/di;->wbe:Lcom/google/n/b/c/qr;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/n/b/c/di;->wbe:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/di;->lTa:Lcom/google/n/b/c/it;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/n/b/c/di;->lTa:Lcom/google/n/b/c/it;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/di;->wbf:[Lcom/google/n/b/c/av;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/n/b/c/di;->wbf:[Lcom/google/n/b/c/av;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/n/b/c/di;->wbf:[Lcom/google/n/b/c/av;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 30
    iget-object v1, p0, Lcom/google/n/b/c/di;->wbf:[Lcom/google/n/b/c/av;

    aget-object v1, v1, v0

    .line 31
    if-eqz v1, :cond_6

    .line 32
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 33
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/n/b/c/di;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/n/b/c/di;->wbg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 36
    :cond_8
    iget v0, p0, Lcom/google/n/b/c/di;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/n/b/c/di;->wbh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 39
    return-void
.end method