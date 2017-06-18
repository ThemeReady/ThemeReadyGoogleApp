.class public final Lcom/google/speech/i/b/h;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/i/b/h;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wXg:[Lcom/google/speech/i/b/h;


# instance fields
.field public aBG:I

.field public eGy:Ljava/lang/String;

.field public rCd:Ljava/lang/String;

.field public wXh:[Lcom/google/speech/i/b/j;

.field public wXi:[Lcom/google/speech/i/b/k;

.field public wXj:I

.field public wXk:Lcom/google/speech/i/b/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/speech/i/b/h;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/h;->eGy:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/speech/i/b/j;->cut()[Lcom/google/speech/i/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/h;->wXh:[Lcom/google/speech/i/b/j;

    .line 12
    invoke-static {}, Lcom/google/speech/i/b/k;->cuu()[Lcom/google/speech/i/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/h;->wXi:[Lcom/google/speech/i/b/k;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/h;->rCd:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/google/speech/i/b/h;->wXj:I

    .line 15
    iput-object v2, p0, Lcom/google/speech/i/b/h;->wXk:Lcom/google/speech/i/b/i;

    .line 16
    iput-object v2, p0, Lcom/google/speech/i/b/h;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/i/b/h;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cus()[Lcom/google/speech/i/b/h;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/i/b/h;->wXg:[Lcom/google/speech/i/b/h;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/i/b/h;->wXg:[Lcom/google/speech/i/b/h;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/i/b/h;

    sput-object v0, Lcom/google/speech/i/b/h;->wXg:[Lcom/google/speech/i/b/h;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/i/b/h;->wXg:[Lcom/google/speech/i/b/h;

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

    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/speech/i/b/h;->eGy:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lcom/google/speech/i/b/h;->wXh:[Lcom/google/speech/i/b/j;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/speech/i/b/h;->wXh:[Lcom/google/speech/i/b/j;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/google/speech/i/b/h;->wXh:[Lcom/google/speech/i/b/j;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 44
    iget-object v3, p0, Lcom/google/speech/i/b/h;->wXh:[Lcom/google/speech/i/b/j;

    aget-object v3, v3, v0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/google/speech/i/b/h;->wXi:[Lcom/google/speech/i/b/k;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/speech/i/b/h;->wXi:[Lcom/google/speech/i/b/k;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/google/speech/i/b/h;->wXi:[Lcom/google/speech/i/b/k;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 51
    iget-object v2, p0, Lcom/google/speech/i/b/h;->wXi:[Lcom/google/speech/i/b/k;

    aget-object v2, v2, v1

    .line 52
    if-eqz v2, :cond_3

    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_4
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/i/b/h;->rCd:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget v1, p0, Lcom/google/speech/i/b/h;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/speech/i/b/h;->wXj:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/google/speech/i/b/h;->wXk:Lcom/google/speech/i/b/i;

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/speech/i/b/h;->wXk:Lcom/google/speech/i/b/i;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/h;->eGy:Ljava/lang/String;

    goto :goto_0

    .line 73
    :sswitch_2
    const/16 v0, 0x12

    .line 74
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Lcom/google/speech/i/b/h;->wXh:[Lcom/google/speech/i/b/j;

    if-nez v0, :cond_2

    move v0, v1

    .line 76
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/i/b/j;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v3, p0, Lcom/google/speech/i/b/h;->wXh:[Lcom/google/speech/i/b/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 80
    new-instance v3, Lcom/google/speech/i/b/j;

    invoke-direct {v3}, Lcom/google/speech/i/b/j;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/speech/i/b/h;->wXh:[Lcom/google/speech/i/b/j;

    array-length v0, v0

    goto :goto_1

    .line 84
    :cond_3
    new-instance v3, Lcom/google/speech/i/b/j;

    invoke-direct {v3}, Lcom/google/speech/i/b/j;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 86
    iput-object v2, p0, Lcom/google/speech/i/b/h;->wXh:[Lcom/google/speech/i/b/j;

    goto :goto_0

    .line 88
    :sswitch_3
    const/16 v0, 0x1a

    .line 89
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lcom/google/speech/i/b/h;->wXi:[Lcom/google/speech/i/b/k;

    if-nez v0, :cond_5

    move v0, v1

    .line 91
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/i/b/k;

    .line 92
    if-eqz v0, :cond_4

    .line 93
    iget-object v3, p0, Lcom/google/speech/i/b/h;->wXi:[Lcom/google/speech/i/b/k;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 95
    new-instance v3, Lcom/google/speech/i/b/k;

    invoke-direct {v3}, Lcom/google/speech/i/b/k;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/google/speech/i/b/h;->wXi:[Lcom/google/speech/i/b/k;

    array-length v0, v0

    goto :goto_3

    .line 99
    :cond_6
    new-instance v3, Lcom/google/speech/i/b/k;

    invoke-direct {v3}, Lcom/google/speech/i/b/k;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 101
    iput-object v2, p0, Lcom/google/speech/i/b/h;->wXi:[Lcom/google/speech/i/b/k;

    goto/16 :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/h;->rCd:Ljava/lang/String;

    goto/16 :goto_0

    .line 105
    :sswitch_5
    iget v2, p0, Lcom/google/speech/i/b/h;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/speech/i/b/h;->aBG:I

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 110
    packed-switch v3, :pswitch_data_0

    .line 114
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/i/b/h;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 111
    :pswitch_0
    iput v3, p0, Lcom/google/speech/i/b/h;->wXj:I

    .line 112
    iget v0, p0, Lcom/google/speech/i/b/h;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/i/b/h;->aBG:I

    goto/16 :goto_0

    .line 117
    :sswitch_6
    iget-object v0, p0, Lcom/google/speech/i/b/h;->wXk:Lcom/google/speech/i/b/i;

    if-nez v0, :cond_7

    .line 118
    new-instance v0, Lcom/google/speech/i/b/i;

    invoke-direct {v0}, Lcom/google/speech/i/b/i;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/h;->wXk:Lcom/google/speech/i/b/i;

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/google/speech/i/b/h;->wXk:Lcom/google/speech/i/b/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/speech/i/b/h;->eGy:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/speech/i/b/h;->wXh:[Lcom/google/speech/i/b/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/i/b/h;->wXh:[Lcom/google/speech/i/b/j;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/speech/i/b/h;->wXh:[Lcom/google/speech/i/b/j;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/speech/i/b/h;->wXh:[Lcom/google/speech/i/b/j;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/speech/i/b/h;->wXi:[Lcom/google/speech/i/b/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/speech/i/b/h;->wXi:[Lcom/google/speech/i/b/k;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/speech/i/b/h;->wXi:[Lcom/google/speech/i/b/k;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/google/speech/i/b/h;->wXi:[Lcom/google/speech/i/b/k;

    aget-object v0, v0, v1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/i/b/h;->rCd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    iget v0, p0, Lcom/google/speech/i/b/h;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/speech/i/b/h;->wXj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/speech/i/b/h;->wXk:Lcom/google/speech/i/b/i;

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/speech/i/b/h;->wXk:Lcom/google/speech/i/b/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
