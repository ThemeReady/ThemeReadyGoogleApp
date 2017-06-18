.class public final Lac/d/a/bv;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/bv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yyg:[Lac/d/a/bv;


# instance fields
.field public aBG:I

.field public bkq:I

.field public yxQ:Lac/d/a/ca;

.field public yyh:I

.field public yyi:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lac/d/a/bv;->aBG:I

    .line 10
    iput v0, p0, Lac/d/a/bv;->bkq:I

    .line 11
    iput v0, p0, Lac/d/a/bv;->yyh:I

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lac/d/a/bv;->yyi:[Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lac/d/a/bv;->yxQ:Lac/d/a/ca;

    .line 14
    iput-object v1, p0, Lac/d/a/bv;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/bv;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cDN()[Lac/d/a/bv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/d/a/bv;->yyg:[Lac/d/a/bv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/d/a/bv;->yyg:[Lac/d/a/bv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/d/a/bv;

    sput-object v0, Lac/d/a/bv;->yyg:[Lac/d/a/bv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/d/a/bv;->yyg:[Lac/d/a/bv;

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

    .line 31
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v2, p0, Lac/d/a/bv;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x1

    iget v3, p0, Lac/d/a/bv;->bkq:I

    .line 34
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_0
    iget v2, p0, Lac/d/a/bv;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 36
    const/4 v2, 0x2

    iget v3, p0, Lac/d/a/bv;->yyh:I

    .line 37
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_1
    iget-object v2, p0, Lac/d/a/bv;->yyi:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lac/d/a/bv;->yyi:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 41
    :goto_0
    iget-object v4, p0, Lac/d/a/bv;->yyi:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 42
    iget-object v4, p0, Lac/d/a/bv;->yyi:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_3
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget-object v1, p0, Lac/d/a/bv;->yxQ:Lac/d/a/ca;

    if-eqz v1, :cond_5

    .line 51
    const/16 v1, 0xa

    iget-object v2, p0, Lac/d/a/bv;->yxQ:Lac/d/a/ca;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    iget v2, p0, Lac/d/a/bv;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lac/d/a/bv;->aBG:I

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 65
    packed-switch v3, :pswitch_data_0

    .line 69
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lac/d/a/bv;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 66
    :pswitch_0
    iput v3, p0, Lac/d/a/bv;->bkq:I

    .line 67
    iget v0, p0, Lac/d/a/bv;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/bv;->aBG:I

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 74
    iput v0, p0, Lac/d/a/bv;->yyh:I

    .line 75
    iget v0, p0, Lac/d/a/bv;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/bv;->aBG:I

    goto :goto_0

    .line 77
    :sswitch_3
    const/16 v0, 0x1a

    .line 78
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Lac/d/a/bv;->yyi:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 80
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v3, p0, Lac/d/a/bv;->yyi:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Lac/d/a/bv;->yyi:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 88
    iput-object v2, p0, Lac/d/a/bv;->yyi:[Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_4
    iget-object v0, p0, Lac/d/a/bv;->yxQ:Lac/d/a/ca;

    if-nez v0, :cond_4

    .line 91
    new-instance v0, Lac/d/a/ca;

    invoke-direct {v0}, Lac/d/a/ca;-><init>()V

    iput-object v0, p0, Lac/d/a/bv;->yxQ:Lac/d/a/ca;

    .line 92
    :cond_4
    iget-object v0, p0, Lac/d/a/bv;->yxQ:Lac/d/a/ca;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x52 -> :sswitch_4
    .end sparse-switch

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    .prologue
    .line 17
    iget v0, p0, Lac/d/a/bv;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lac/d/a/bv;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    :cond_0
    iget v0, p0, Lac/d/a/bv;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lac/d/a/bv;->yyh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    :cond_1
    iget-object v0, p0, Lac/d/a/bv;->yyi:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lac/d/a/bv;->yyi:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/d/a/bv;->yyi:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 23
    iget-object v1, p0, Lac/d/a/bv;->yyi:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lac/d/a/bv;->yxQ:Lac/d/a/ca;

    if-eqz v0, :cond_4

    .line 28
    const/16 v0, 0xa

    iget-object v1, p0, Lac/d/a/bv;->yxQ:Lac/d/a/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
