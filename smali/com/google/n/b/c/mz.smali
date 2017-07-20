.class public final Lcom/google/n/b/c/mz;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/mz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wuO:[Lcom/google/n/b/c/mz;


# instance fields
.field public aEl:I

.field public iQQ:I

.field public pAv:I

.field public pAw:I

.field public pCN:Z

.field public pCO:Lcom/google/n/b/c/na;

.field public pCP:Lcom/google/n/b/c/na;

.field public pCQ:Z

.field public wuP:[Lcom/google/n/b/c/my;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/n/b/c/mz;->aEl:I

    .line 10
    invoke-static {}, Lcom/google/n/b/c/my;->crZ()[Lcom/google/n/b/c/my;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/mz;->wuP:[Lcom/google/n/b/c/my;

    .line 11
    iput-boolean v1, p0, Lcom/google/n/b/c/mz;->pCN:Z

    .line 12
    iput-object v2, p0, Lcom/google/n/b/c/mz;->pCO:Lcom/google/n/b/c/na;

    .line 13
    iput v1, p0, Lcom/google/n/b/c/mz;->pAv:I

    .line 14
    iput v1, p0, Lcom/google/n/b/c/mz;->pAw:I

    .line 15
    iput-object v2, p0, Lcom/google/n/b/c/mz;->pCP:Lcom/google/n/b/c/na;

    .line 16
    iput-boolean v1, p0, Lcom/google/n/b/c/mz;->pCQ:Z

    .line 17
    iput v1, p0, Lcom/google/n/b/c/mz;->iQQ:I

    .line 18
    iput-object v2, p0, Lcom/google/n/b/c/mz;->unknownFieldData:Lcom/google/ac/a/i;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/mz;->cachedSize:I

    .line 20
    return-void
.end method

.method public static csa()[Lcom/google/n/b/c/mz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/n/b/c/mz;->wuO:[Lcom/google/n/b/c/mz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/n/b/c/mz;->wuO:[Lcom/google/n/b/c/mz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/mz;

    sput-object v0, Lcom/google/n/b/c/mz;->wuO:[Lcom/google/n/b/c/mz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/n/b/c/mz;->wuO:[Lcom/google/n/b/c/mz;

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
    .locals 4

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v1

    .line 44
    iget-object v0, p0, Lcom/google/n/b/c/mz;->wuP:[Lcom/google/n/b/c/my;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/n/b/c/mz;->wuP:[Lcom/google/n/b/c/my;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/mz;->wuP:[Lcom/google/n/b/c/my;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/google/n/b/c/mz;->wuP:[Lcom/google/n/b/c/my;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/mz;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/n/b/c/mz;->pCN:Z

    .line 53
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/mz;->pCO:Lcom/google/n/b/c/na;

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/n/b/c/mz;->pCO:Lcom/google/n/b/c/na;

    .line 56
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 57
    :cond_3
    iget v0, p0, Lcom/google/n/b/c/mz;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/n/b/c/mz;->pAv:I

    .line 59
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_4
    iget v0, p0, Lcom/google/n/b/c/mz;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 61
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/n/b/c/mz;->pAw:I

    .line 62
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/mz;->pCP:Lcom/google/n/b/c/na;

    if-eqz v0, :cond_6

    .line 64
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/n/b/c/mz;->pCP:Lcom/google/n/b/c/na;

    .line 65
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 66
    :cond_6
    iget v0, p0, Lcom/google/n/b/c/mz;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 67
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/n/b/c/mz;->pCQ:Z

    .line 68
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 69
    :cond_7
    iget v0, p0, Lcom/google/n/b/c/mz;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 70
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/n/b/c/mz;->iQQ:I

    .line 71
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 72
    :cond_8
    return v1
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
    const/16 v0, 0xa

    .line 80
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/n/b/c/mz;->wuP:[Lcom/google/n/b/c/my;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/my;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lcom/google/n/b/c/mz;->wuP:[Lcom/google/n/b/c/my;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 86
    new-instance v3, Lcom/google/n/b/c/my;

    invoke-direct {v3}, Lcom/google/n/b/c/my;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/mz;->wuP:[Lcom/google/n/b/c/my;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_3
    new-instance v3, Lcom/google/n/b/c/my;

    invoke-direct {v3}, Lcom/google/n/b/c/my;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 92
    iput-object v2, p0, Lcom/google/n/b/c/mz;->wuP:[Lcom/google/n/b/c/my;

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/mz;->pCN:Z

    .line 95
    iget v0, p0, Lcom/google/n/b/c/mz;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/mz;->aEl:I

    goto :goto_0

    .line 97
    :sswitch_3
    iget-object v0, p0, Lcom/google/n/b/c/mz;->pCO:Lcom/google/n/b/c/na;

    if-nez v0, :cond_4

    .line 98
    new-instance v0, Lcom/google/n/b/c/na;

    invoke-direct {v0}, Lcom/google/n/b/c/na;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/mz;->pCO:Lcom/google/n/b/c/na;

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/mz;->pCO:Lcom/google/n/b/c/na;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 103
    iput v0, p0, Lcom/google/n/b/c/mz;->pAv:I

    .line 104
    iget v0, p0, Lcom/google/n/b/c/mz;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/mz;->aEl:I

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 108
    iput v0, p0, Lcom/google/n/b/c/mz;->pAw:I

    .line 109
    iget v0, p0, Lcom/google/n/b/c/mz;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/mz;->aEl:I

    goto/16 :goto_0

    .line 111
    :sswitch_6
    iget-object v0, p0, Lcom/google/n/b/c/mz;->pCP:Lcom/google/n/b/c/na;

    if-nez v0, :cond_5

    .line 112
    new-instance v0, Lcom/google/n/b/c/na;

    invoke-direct {v0}, Lcom/google/n/b/c/na;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/mz;->pCP:Lcom/google/n/b/c/na;

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/mz;->pCP:Lcom/google/n/b/c/na;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 115
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/mz;->pCQ:Z

    .line 116
    iget v0, p0, Lcom/google/n/b/c/mz;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/mz;->aEl:I

    goto/16 :goto_0

    .line 119
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 120
    iput v0, p0, Lcom/google/n/b/c/mz;->iQQ:I

    .line 121
    iget v0, p0, Lcom/google/n/b/c/mz;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/mz;->aEl:I

    goto/16 :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/n/b/c/mz;->wuP:[Lcom/google/n/b/c/my;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/n/b/c/mz;->wuP:[Lcom/google/n/b/c/my;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/n/b/c/mz;->wuP:[Lcom/google/n/b/c/my;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/n/b/c/mz;->wuP:[Lcom/google/n/b/c/my;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/mz;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/n/b/c/mz;->pCN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/mz;->pCO:Lcom/google/n/b/c/na;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/n/b/c/mz;->pCO:Lcom/google/n/b/c/na;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/n/b/c/mz;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/n/b/c/mz;->pAv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/n/b/c/mz;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/n/b/c/mz;->pAw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/mz;->pCP:Lcom/google/n/b/c/na;

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/n/b/c/mz;->pCP:Lcom/google/n/b/c/na;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/n/b/c/mz;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 38
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/n/b/c/mz;->pCQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/n/b/c/mz;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/n/b/c/mz;->iQQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 41
    :cond_8
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 42
    return-void
.end method
