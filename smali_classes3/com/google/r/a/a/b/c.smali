.class public final Lcom/google/r/a/a/b/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uDN:[Lcom/google/r/a/a/b/c;


# instance fields
.field public aBG:I

.field public aBJ:I

.field public bkq:I

.field public orc:I

.field public skt:Lcom/google/r/a/a/b/ac;

.field public uDM:Lu/a/a/a;

.field public uDO:[Lcom/google/r/a/a/b/aw;

.field public uDP:Lcom/google/r/a/a/b/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/r/a/a/b/c;->aBG:I

    .line 10
    const/16 v0, 0x11

    iput v0, p0, Lcom/google/r/a/a/b/c;->bkq:I

    .line 11
    invoke-static {}, Lcom/google/r/a/a/b/aw;->cdK()[Lcom/google/r/a/a/b/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/c;->uDO:[Lcom/google/r/a/a/b/aw;

    .line 12
    iput v2, p0, Lcom/google/r/a/a/b/c;->aBJ:I

    .line 13
    iput-object v1, p0, Lcom/google/r/a/a/b/c;->skt:Lcom/google/r/a/a/b/ac;

    .line 14
    iput-object v1, p0, Lcom/google/r/a/a/b/c;->uDP:Lcom/google/r/a/a/b/e;

    .line 15
    iput-object v1, p0, Lcom/google/r/a/a/b/c;->uDM:Lu/a/a/a;

    .line 16
    iput v2, p0, Lcom/google/r/a/a/b/c;->orc:I

    .line 17
    iput-object v1, p0, Lcom/google/r/a/a/b/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/c;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cdv()[Lcom/google/r/a/a/b/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/c;->uDN:[Lcom/google/r/a/a/b/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/c;->uDN:[Lcom/google/r/a/a/b/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/c;

    sput-object v0, Lcom/google/r/a/a/b/c;->uDN:[Lcom/google/r/a/a/b/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/c;->uDN:[Lcom/google/r/a/a/b/c;

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
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/r/a/a/b/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/r/a/a/b/c;->bkq:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/r/a/a/b/c;->uDO:[Lcom/google/r/a/a/b/aw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/r/a/a/b/c;->uDO:[Lcom/google/r/a/a/b/aw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/c;->uDO:[Lcom/google/r/a/a/b/aw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 46
    iget-object v2, p0, Lcom/google/r/a/a/b/c;->uDO:[Lcom/google/r/a/a/b/aw;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lcom/google/r/a/a/b/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/r/a/a/b/c;->aBJ:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/r/a/a/b/c;->skt:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/r/a/a/b/c;->skt:Lcom/google/r/a/a/b/ac;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/google/r/a/a/b/c;->uDP:Lcom/google/r/a/a/b/e;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/r/a/a/b/c;->uDP:Lcom/google/r/a/a/b/e;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget v1, p0, Lcom/google/r/a/a/b/c;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 61
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/r/a/a/b/c;->orc:I

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/google/r/a/a/b/c;->uDM:Lu/a/a/a;

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/r/a/a/b/c;->uDM:Lu/a/a/a;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    iget v2, p0, Lcom/google/r/a/a/b/c;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/r/a/a/b/c;->aBG:I

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 78
    packed-switch v3, :pswitch_data_0

    .line 82
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/c;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 79
    :pswitch_1
    iput v3, p0, Lcom/google/r/a/a/b/c;->bkq:I

    .line 80
    iget v0, p0, Lcom/google/r/a/a/b/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/c;->aBG:I

    goto :goto_0

    .line 85
    :sswitch_2
    const/16 v0, 0x1a

    .line 86
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lcom/google/r/a/a/b/c;->uDO:[Lcom/google/r/a/a/b/aw;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/aw;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v3, p0, Lcom/google/r/a/a/b/c;->uDO:[Lcom/google/r/a/a/b/aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 92
    new-instance v3, Lcom/google/r/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/aw;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/c;->uDO:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_3
    new-instance v3, Lcom/google/r/a/a/b/aw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/aw;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 98
    iput-object v2, p0, Lcom/google/r/a/a/b/c;->uDO:[Lcom/google/r/a/a/b/aw;

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 102
    iput v0, p0, Lcom/google/r/a/a/b/c;->aBJ:I

    .line 103
    iget v0, p0, Lcom/google/r/a/a/b/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/c;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_4
    iget-object v0, p0, Lcom/google/r/a/a/b/c;->skt:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_4

    .line 106
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/c;->skt:Lcom/google/r/a/a/b/ac;

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/c;->skt:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 109
    :sswitch_5
    iget-object v0, p0, Lcom/google/r/a/a/b/c;->uDP:Lcom/google/r/a/a/b/e;

    if-nez v0, :cond_5

    .line 110
    new-instance v0, Lcom/google/r/a/a/b/e;

    invoke-direct {v0}, Lcom/google/r/a/a/b/e;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/c;->uDP:Lcom/google/r/a/a/b/e;

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/c;->uDP:Lcom/google/r/a/a/b/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 114
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 115
    iput v0, p0, Lcom/google/r/a/a/b/c;->orc:I

    .line 116
    iget v0, p0, Lcom/google/r/a/a/b/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/c;->aBG:I

    goto/16 :goto_0

    .line 118
    :sswitch_7
    iget-object v0, p0, Lcom/google/r/a/a/b/c;->uDM:Lu/a/a/a;

    if-nez v0, :cond_6

    .line 119
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/c;->uDM:Lu/a/a/a;

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/c;->uDM:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x7a -> :sswitch_7
    .end sparse-switch

    .line 78
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 20
    iget v0, p0, Lcom/google/r/a/a/b/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/r/a/a/b/c;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/r/a/a/b/c;->uDO:[Lcom/google/r/a/a/b/aw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/r/a/a/b/c;->uDO:[Lcom/google/r/a/a/b/aw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/r/a/a/b/c;->uDO:[Lcom/google/r/a/a/b/aw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/google/r/a/a/b/c;->uDO:[Lcom/google/r/a/a/b/aw;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/r/a/a/b/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/r/a/a/b/c;->aBJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/c;->skt:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/r/a/a/b/c;->skt:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/c;->uDP:Lcom/google/r/a/a/b/e;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/r/a/a/b/c;->uDP:Lcom/google/r/a/a/b/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/r/a/a/b/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/r/a/a/b/c;->orc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/c;->uDM:Lu/a/a/a;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/r/a/a/b/c;->uDM:Lu/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
