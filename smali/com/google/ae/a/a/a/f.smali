.class public final Lcom/google/ae/a/a/a/f;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ae/a/a/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yoX:[Lcom/google/ae/a/a/a/f;


# instance fields
.field public aEl:I

.field public bmw:I

.field public xFv:I

.field public yoY:[Lcom/google/ae/a/a/a/g;

.field public yoZ:Lcom/google/ae/a/a/a/e;

.field public ypa:Lcom/google/ae/a/a/a/c;

.field public ypb:Lcom/google/ae/a/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/ae/a/a/a/f;->aEl:I

    .line 10
    iput v0, p0, Lcom/google/ae/a/a/a/f;->bmw:I

    .line 11
    iput v0, p0, Lcom/google/ae/a/a/a/f;->xFv:I

    .line 12
    invoke-static {}, Lcom/google/ae/a/a/a/g;->cGO()[Lcom/google/ae/a/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae/a/a/a/f;->yoY:[Lcom/google/ae/a/a/a/g;

    .line 13
    iput-object v1, p0, Lcom/google/ae/a/a/a/f;->yoZ:Lcom/google/ae/a/a/a/e;

    .line 14
    iput-object v1, p0, Lcom/google/ae/a/a/a/f;->ypa:Lcom/google/ae/a/a/a/c;

    .line 15
    iput-object v1, p0, Lcom/google/ae/a/a/a/f;->ypb:Lcom/google/ae/a/a/a/b;

    .line 16
    iput-object v1, p0, Lcom/google/ae/a/a/a/f;->unknownFieldData:Lcom/google/ac/a/i;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ae/a/a/a/f;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cGN()[Lcom/google/ae/a/a/a/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ae/a/a/a/f;->yoX:[Lcom/google/ae/a/a/a/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ae/a/a/a/f;->yoX:[Lcom/google/ae/a/a/a/f;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ae/a/a/a/f;

    sput-object v0, Lcom/google/ae/a/a/a/f;->yoX:[Lcom/google/ae/a/a/a/f;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ae/a/a/a/f;->yoX:[Lcom/google/ae/a/a/a/f;

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
    .line 37
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 38
    iget v1, p0, Lcom/google/ae/a/a/a/f;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ae/a/a/a/f;->bmw:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Lcom/google/ae/a/a/a/f;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ae/a/a/a/f;->xFv:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/ae/a/a/a/f;->yoY:[Lcom/google/ae/a/a/a/g;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ae/a/a/a/f;->yoY:[Lcom/google/ae/a/a/a/g;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ae/a/a/a/f;->yoY:[Lcom/google/ae/a/a/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 46
    iget-object v2, p0, Lcom/google/ae/a/a/a/f;->yoY:[Lcom/google/ae/a/a/a/g;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/google/ae/a/a/a/f;->yoZ:Lcom/google/ae/a/a/a/e;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ae/a/a/a/f;->yoZ:Lcom/google/ae/a/a/a/e;

    .line 53
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/google/ae/a/a/a/f;->ypa:Lcom/google/ae/a/a/a/c;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ae/a/a/a/f;->ypa:Lcom/google/ae/a/a/a/c;

    .line 56
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/google/ae/a/a/a/f;->ypb:Lcom/google/ae/a/a/a/b;

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ae/a/a/a/f;->ypb:Lcom/google/ae/a/a/a/b;

    .line 59
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    iget v2, p0, Lcom/google/ae/a/a/a/f;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/ae/a/a/a/f;->aEl:I

    .line 68
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 70
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 72
    packed-switch v3, :pswitch_data_0

    .line 76
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/ae/a/a/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 73
    :pswitch_0
    iput v3, p0, Lcom/google/ae/a/a/a/f;->bmw:I

    .line 74
    iget v0, p0, Lcom/google/ae/a/a/a/f;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ae/a/a/a/f;->aEl:I

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 81
    iput v0, p0, Lcom/google/ae/a/a/a/f;->xFv:I

    .line 82
    iget v0, p0, Lcom/google/ae/a/a/a/f;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ae/a/a/a/f;->aEl:I

    goto :goto_0

    .line 84
    :sswitch_3
    const/16 v0, 0x1a

    .line 85
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lcom/google/ae/a/a/a/f;->yoY:[Lcom/google/ae/a/a/a/g;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ae/a/a/a/g;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    iget-object v3, p0, Lcom/google/ae/a/a/a/f;->yoY:[Lcom/google/ae/a/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 91
    new-instance v3, Lcom/google/ae/a/a/a/g;

    invoke-direct {v3}, Lcom/google/ae/a/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/ae/a/a/a/f;->yoY:[Lcom/google/ae/a/a/a/g;

    array-length v0, v0

    goto :goto_1

    .line 95
    :cond_3
    new-instance v3, Lcom/google/ae/a/a/a/g;

    invoke-direct {v3}, Lcom/google/ae/a/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 97
    iput-object v2, p0, Lcom/google/ae/a/a/a/f;->yoY:[Lcom/google/ae/a/a/a/g;

    goto :goto_0

    .line 99
    :sswitch_4
    iget-object v0, p0, Lcom/google/ae/a/a/a/f;->yoZ:Lcom/google/ae/a/a/a/e;

    if-nez v0, :cond_4

    .line 100
    new-instance v0, Lcom/google/ae/a/a/a/e;

    invoke-direct {v0}, Lcom/google/ae/a/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/ae/a/a/a/f;->yoZ:Lcom/google/ae/a/a/a/e;

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/google/ae/a/a/a/f;->yoZ:Lcom/google/ae/a/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 103
    :sswitch_5
    iget-object v0, p0, Lcom/google/ae/a/a/a/f;->ypa:Lcom/google/ae/a/a/a/c;

    if-nez v0, :cond_5

    .line 104
    new-instance v0, Lcom/google/ae/a/a/a/c;

    invoke-direct {v0}, Lcom/google/ae/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/ae/a/a/a/f;->ypa:Lcom/google/ae/a/a/a/c;

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/google/ae/a/a/a/f;->ypa:Lcom/google/ae/a/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 107
    :sswitch_6
    iget-object v0, p0, Lcom/google/ae/a/a/a/f;->ypb:Lcom/google/ae/a/a/a/b;

    if-nez v0, :cond_6

    .line 108
    new-instance v0, Lcom/google/ae/a/a/a/b;

    invoke-direct {v0}, Lcom/google/ae/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/ae/a/a/a/f;->ypb:Lcom/google/ae/a/a/a/b;

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/google/ae/a/a/a/f;->ypb:Lcom/google/ae/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 72
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 19
    iget v0, p0, Lcom/google/ae/a/a/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ae/a/a/a/f;->bmw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/ae/a/a/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ae/a/a/a/f;->xFv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/ae/a/a/a/f;->yoY:[Lcom/google/ae/a/a/a/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ae/a/a/a/f;->yoY:[Lcom/google/ae/a/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ae/a/a/a/f;->yoY:[Lcom/google/ae/a/a/a/g;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/google/ae/a/a/a/f;->yoY:[Lcom/google/ae/a/a/a/g;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/ae/a/a/a/f;->yoZ:Lcom/google/ae/a/a/a/e;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ae/a/a/a/f;->yoZ:Lcom/google/ae/a/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/ae/a/a/a/f;->ypa:Lcom/google/ae/a/a/a/c;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ae/a/a/a/f;->ypa:Lcom/google/ae/a/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/ae/a/a/a/f;->ypb:Lcom/google/ae/a/a/a/b;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ae/a/a/a/f;->ypb:Lcom/google/ae/a/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 35
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 36
    return-void
.end method
