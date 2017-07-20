.class public final Lcom/google/n/b/c/aw;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/aw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vWx:[Lcom/google/n/b/c/aw;


# instance fields
.field public aEl:I

.field public aEr:Ljava/lang/String;

.field public aEs:Z

.field public dGQ:Ljava/lang/String;

.field public hFq:I

.field public hFr:J

.field public vVN:Lcom/google/n/b/c/gh;

.field public vWy:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/n/b/c/aw;->aEl:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/aw;->dGQ:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/aw;->aEr:Ljava/lang/String;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/n/b/c/aw;->hFr:J

    .line 13
    iput v2, p0, Lcom/google/n/b/c/aw;->hFq:I

    .line 14
    iput-boolean v2, p0, Lcom/google/n/b/c/aw;->aEs:Z

    .line 15
    iput-object v3, p0, Lcom/google/n/b/c/aw;->vVN:Lcom/google/n/b/c/gh;

    .line 16
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/n/b/c/aw;->vWy:[I

    .line 17
    iput-object v3, p0, Lcom/google/n/b/c/aw;->unknownFieldData:Lcom/google/ac/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/aw;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cnW()[Lcom/google/n/b/c/aw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/n/b/c/aw;->vWx:[Lcom/google/n/b/c/aw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/n/b/c/aw;->vWx:[Lcom/google/n/b/c/aw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/aw;

    sput-object v0, Lcom/google/n/b/c/aw;->vWx:[Lcom/google/n/b/c/aw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/n/b/c/aw;->vWx:[Lcom/google/n/b/c/aw;

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 39
    iget v2, p0, Lcom/google/n/b/c/aw;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 40
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/n/b/c/aw;->dGQ:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_0
    iget v2, p0, Lcom/google/n/b/c/aw;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 43
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/n/b/c/aw;->aEr:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_1
    iget v2, p0, Lcom/google/n/b/c/aw;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 46
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/n/b/c/aw;->hFr:J

    .line 47
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_2
    iget v2, p0, Lcom/google/n/b/c/aw;->aEl:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    .line 49
    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/n/b/c/aw;->aEs:Z

    .line 50
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/google/n/b/c/aw;->vVN:Lcom/google/n/b/c/gh;

    if-eqz v2, :cond_4

    .line 52
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/n/b/c/aw;->vVN:Lcom/google/n/b/c/gh;

    .line 53
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_4
    iget v2, p0, Lcom/google/n/b/c/aw;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    .line 55
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/n/b/c/aw;->hFq:I

    .line 56
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_5
    iget-object v2, p0, Lcom/google/n/b/c/aw;->vWy:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/n/b/c/aw;->vWy:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 59
    :goto_0
    iget-object v3, p0, Lcom/google/n/b/c/aw;->vWy:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 60
    iget-object v3, p0, Lcom/google/n/b/c/aw;->vWy:[I

    aget v3, v3, v1

    .line 62
    invoke-static {v3}, Lcom/google/ac/a/c;->HS(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_6
    add-int/2addr v0, v2

    .line 65
    iget-object v1, p0, Lcom/google/n/b/c/aw;->vWy:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/aw;->dGQ:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/n/b/c/aw;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/aw;->aEl:I

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/aw;->aEr:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/n/b/c/aw;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/aw;->aEl:I

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 81
    iput-wide v2, p0, Lcom/google/n/b/c/aw;->hFr:J

    .line 82
    iget v0, p0, Lcom/google/n/b/c/aw;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/aw;->aEl:I

    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/aw;->aEs:Z

    .line 85
    iget v0, p0, Lcom/google/n/b/c/aw;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/aw;->aEl:I

    goto :goto_0

    .line 87
    :sswitch_5
    iget-object v0, p0, Lcom/google/n/b/c/aw;->vVN:Lcom/google/n/b/c/gh;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lcom/google/n/b/c/gh;

    invoke-direct {v0}, Lcom/google/n/b/c/gh;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/aw;->vVN:Lcom/google/n/b/c/gh;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/aw;->vVN:Lcom/google/n/b/c/gh;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 92
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 93
    iput v0, p0, Lcom/google/n/b/c/aw;->hFq:I

    .line 94
    iget v0, p0, Lcom/google/n/b/c/aw;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/aw;->aEl:I

    goto :goto_0

    .line 96
    :sswitch_7
    const/16 v0, 0x38

    .line 97
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lcom/google/n/b/c/aw;->vWy:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 100
    if-eqz v0, :cond_2

    .line 101
    iget-object v3, p0, Lcom/google/n/b/c/aw;->vWy:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 104
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 105
    aput v3, v2, v0

    .line 106
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/aw;->vWy:[I

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 110
    aput v3, v2, v0

    .line 111
    iput-object v2, p0, Lcom/google/n/b/c/aw;->vWy:[I

    goto/16 :goto_0

    .line 113
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 116
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 117
    :goto_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_5

    .line 119
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 123
    iget-object v2, p0, Lcom/google/n/b/c/aw;->vWy:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 124
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 125
    if-eqz v2, :cond_6

    .line 126
    iget-object v4, p0, Lcom/google/n/b/c/aw;->vWy:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 129
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v4

    .line 130
    aput v4, v0, v2

    .line 131
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 123
    :cond_7
    iget-object v2, p0, Lcom/google/n/b/c/aw;->vWy:[I

    array-length v2, v2

    goto :goto_4

    .line 132
    :cond_8
    iput-object v0, p0, Lcom/google/n/b/c/aw;->vWy:[I

    .line 133
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lcom/google/n/b/c/aw;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/n/b/c/aw;->dGQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/aw;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/n/b/c/aw;->aEr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/aw;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/n/b/c/aw;->hFr:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/n/b/c/aw;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/n/b/c/aw;->aEs:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/aw;->vVN:Lcom/google/n/b/c/gh;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/n/b/c/aw;->vVN:Lcom/google/n/b/c/gh;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/n/b/c/aw;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/n/b/c/aw;->hFq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/aw;->vWy:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/n/b/c/aw;->vWy:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/n/b/c/aw;->vWy:[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 34
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/n/b/c/aw;->vWy:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 37
    return-void
.end method
