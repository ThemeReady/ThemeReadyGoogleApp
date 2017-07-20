.class public final Lcom/google/y/a/a/hn;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/y/a/a/hn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xKB:[Lcom/google/y/a/a/hn;


# instance fields
.field public aEl:I

.field public bCs:I

.field public bCt:I

.field public gKe:Ljava/lang/String;

.field public vYp:[B

.field public xKC:Ljava/lang/String;

.field public xKD:[B

.field public xKE:I

.field public xKF:I

.field public xKG:[Lcom/google/y/a/a/bk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/y/a/a/hn;->aEl:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/hn;->gKe:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/y/a/a/hn;->vYp:[B

    .line 12
    iput v1, p0, Lcom/google/y/a/a/hn;->bCs:I

    .line 13
    iput v1, p0, Lcom/google/y/a/a/hn;->bCt:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/a/hn;->xKC:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/y/a/a/hn;->xKD:[B

    .line 16
    iput v1, p0, Lcom/google/y/a/a/hn;->xKE:I

    .line 17
    iput v1, p0, Lcom/google/y/a/a/hn;->xKF:I

    .line 18
    invoke-static {}, Lcom/google/y/a/a/bk;->cwD()[Lcom/google/y/a/a/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/hn;->xKG:[Lcom/google/y/a/a/bk;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/y/a/a/hn;->unknownFieldData:Lcom/google/ac/a/i;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/y/a/a/hn;->cachedSize:I

    .line 21
    return-void
.end method

.method public static cxS()[Lcom/google/y/a/a/hn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/y/a/a/hn;->xKB:[Lcom/google/y/a/a/hn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/y/a/a/hn;->xKB:[Lcom/google/y/a/a/hn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/y/a/a/hn;

    sput-object v0, Lcom/google/y/a/a/hn;->xKB:[Lcom/google/y/a/a/hn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/y/a/a/hn;->xKB:[Lcom/google/y/a/a/hn;

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
    .line 46
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/y/a/a/hn;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/y/a/a/hn;->gKe:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/y/a/a/hn;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/y/a/a/hn;->xKC:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/y/a/a/hn;->xKG:[Lcom/google/y/a/a/bk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/y/a/a/hn;->xKG:[Lcom/google/y/a/a/bk;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 54
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/y/a/a/hn;->xKG:[Lcom/google/y/a/a/bk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 55
    iget-object v2, p0, Lcom/google/y/a/a/hn;->xKG:[Lcom/google/y/a/a/bk;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lcom/google/y/a/a/hn;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/y/a/a/hn;->bCs:I

    .line 62
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Lcom/google/y/a/a/hn;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 64
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/y/a/a/hn;->bCt:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget v1, p0, Lcom/google/y/a/a/hn;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 67
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/y/a/a/hn;->xKE:I

    .line 68
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    iget v1, p0, Lcom/google/y/a/a/hn;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 70
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/y/a/a/hn;->xKF:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    iget v1, p0, Lcom/google/y/a/a/hn;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/y/a/a/hn;->vYp:[B

    .line 74
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_9
    iget v1, p0, Lcom/google/y/a/a/hn;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/y/a/a/hn;->xKD:[B

    .line 77
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/hn;->gKe:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/hn;->xKC:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    goto :goto_0

    .line 91
    :sswitch_3
    const/16 v0, 0x1a

    .line 92
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lcom/google/y/a/a/hn;->xKG:[Lcom/google/y/a/a/bk;

    if-nez v0, :cond_2

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/y/a/a/bk;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v3, p0, Lcom/google/y/a/a/hn;->xKG:[Lcom/google/y/a/a/bk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 98
    new-instance v3, Lcom/google/y/a/a/bk;

    invoke-direct {v3}, Lcom/google/y/a/a/bk;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 100
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/y/a/a/hn;->xKG:[Lcom/google/y/a/a/bk;

    array-length v0, v0

    goto :goto_1

    .line 102
    :cond_3
    new-instance v3, Lcom/google/y/a/a/bk;

    invoke-direct {v3}, Lcom/google/y/a/a/bk;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 104
    iput-object v2, p0, Lcom/google/y/a/a/hn;->xKG:[Lcom/google/y/a/a/bk;

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 108
    iput v0, p0, Lcom/google/y/a/a/hn;->bCs:I

    .line 109
    iget v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    goto :goto_0

    .line 112
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 113
    iput v0, p0, Lcom/google/y/a/a/hn;->bCt:I

    .line 114
    iget v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    goto :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 118
    iput v0, p0, Lcom/google/y/a/a/hn;->xKE:I

    .line 119
    iget v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    goto/16 :goto_0

    .line 122
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 123
    iput v0, p0, Lcom/google/y/a/a/hn;->xKF:I

    .line 124
    iget v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    goto/16 :goto_0

    .line 126
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/hn;->vYp:[B

    .line 127
    iget v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    goto/16 :goto_0

    .line 129
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/a/hn;->xKD:[B

    .line 130
    iget v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    goto/16 :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 22
    iget v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/y/a/a/hn;->gKe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/y/a/a/hn;->xKC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/y/a/a/hn;->xKG:[Lcom/google/y/a/a/bk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/y/a/a/hn;->xKG:[Lcom/google/y/a/a/bk;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/y/a/a/hn;->xKG:[Lcom/google/y/a/a/bk;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 28
    iget-object v1, p0, Lcom/google/y/a/a/hn;->xKG:[Lcom/google/y/a/a/bk;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/y/a/a/hn;->bCs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/y/a/a/hn;->bCt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/y/a/a/hn;->xKE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 39
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/y/a/a/hn;->xKF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/y/a/a/hn;->vYp:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->f(I[B)V

    .line 42
    :cond_8
    iget v0, p0, Lcom/google/y/a/a/hn;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/y/a/a/hn;->xKD:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->f(I[B)V

    .line 44
    :cond_9
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 45
    return-void
.end method
