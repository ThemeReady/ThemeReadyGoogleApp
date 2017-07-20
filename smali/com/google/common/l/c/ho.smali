.class public final Lcom/google/common/l/c/ho;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/ho;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vwO:[Lcom/google/common/l/c/ho;


# instance fields
.field public aEl:I

.field public bmw:I

.field public vwP:Z

.field public vwQ:I

.field public vwR:I

.field public vwS:I

.field public vwT:J

.field public vwU:F

.field public vwV:D

.field public vwW:Ljava/lang/String;

.field public vwX:Lcom/google/common/l/c/hq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 12
    iput v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    .line 13
    iput v0, p0, Lcom/google/common/l/c/ho;->bmw:I

    .line 14
    iput-boolean v0, p0, Lcom/google/common/l/c/ho;->vwP:Z

    .line 15
    iput v0, p0, Lcom/google/common/l/c/ho;->vwQ:I

    .line 16
    iput v0, p0, Lcom/google/common/l/c/ho;->vwR:I

    .line 17
    iput v0, p0, Lcom/google/common/l/c/ho;->vwS:I

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/l/c/ho;->vwT:J

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/l/c/ho;->vwU:F

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/l/c/ho;->vwV:D

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/ho;->vwW:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lcom/google/common/l/c/ho;->vwX:Lcom/google/common/l/c/hq;

    .line 23
    iput-object v2, p0, Lcom/google/common/l/c/ho;->unknownFieldData:Lcom/google/ac/a/i;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/ho;->cachedSize:I

    .line 25
    return-void
.end method

.method public static cmj()[Lcom/google/common/l/c/ho;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/l/c/ho;->vwO:[Lcom/google/common/l/c/ho;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/l/c/ho;->vwO:[Lcom/google/common/l/c/ho;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/l/c/ho;

    sput-object v0, Lcom/google/common/l/c/ho;->vwO:[Lcom/google/common/l/c/ho;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/l/c/ho;->vwO:[Lcom/google/common/l/c/ho;

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
.method public final Ed(I)Lcom/google/common/l/c/ho;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/common/l/c/ho;->bmw:I

    .line 8
    iget v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v1, p0, Lcom/google/common/l/c/ho;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/l/c/ho;->bmw:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/ho;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/common/l/c/ho;->vwP:Z

    .line 54
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/common/l/c/ho;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/l/c/ho;->vwQ:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/common/l/c/ho;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/l/c/ho;->vwR:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcom/google/common/l/c/ho;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/l/c/ho;->vwS:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/common/l/c/ho;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/common/l/c/ho;->vwT:J

    .line 66
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Lcom/google/common/l/c/ho;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/l/c/ho;->vwU:F

    .line 69
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lcom/google/common/l/c/ho;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/common/l/c/ho;->vwV:D

    .line 72
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget v1, p0, Lcom/google/common/l/c/ho;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/l/c/ho;->vwW:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/google/common/l/c/ho;->vwX:Lcom/google/common/l/c/hq;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/common/l/c/ho;->vwX:Lcom/google/common/l/c/hq;

    .line 78
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    iget v1, p0, Lcom/google/common/l/c/ho;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/l/c/ho;->aEl:I

    .line 87
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 89
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_0

    .line 95
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/ho;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 92
    :pswitch_0
    iput v2, p0, Lcom/google/common/l/c/ho;->bmw:I

    .line 93
    iget v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/ho;->vwP:Z

    .line 99
    iget v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 103
    iput v0, p0, Lcom/google/common/l/c/ho;->vwQ:I

    .line 104
    iget v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 108
    iput v0, p0, Lcom/google/common/l/c/ho;->vwR:I

    .line 109
    iget v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    goto :goto_0

    .line 112
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 113
    iput v0, p0, Lcom/google/common/l/c/ho;->vwS:I

    .line 114
    iget v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    goto :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/google/common/l/c/ho;->vwT:J

    .line 119
    iget v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    goto :goto_0

    .line 122
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 123
    iput v0, p0, Lcom/google/common/l/c/ho;->vwU:F

    .line 124
    iget v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    goto :goto_0

    .line 127
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lcom/google/common/l/c/ho;->vwV:D

    .line 129
    iget v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    goto/16 :goto_0

    .line 131
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/ho;->vwW:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    goto/16 :goto_0

    .line 134
    :sswitch_a
    iget-object v0, p0, Lcom/google/common/l/c/ho;->vwX:Lcom/google/common/l/c/hq;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lcom/google/common/l/c/hq;

    invoke-direct {v0}, Lcom/google/common/l/c/hq;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/ho;->vwX:Lcom/google/common/l/c/hq;

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/c/ho;->vwX:Lcom/google/common/l/c/hq;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
        0x41 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 91
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 26
    iget v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/l/c/ho;->bmw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/common/l/c/ho;->vwP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/l/c/ho;->vwQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/l/c/ho;->vwR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/l/c/ho;->vwS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/common/l/c/ho;->vwT:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/l/c/ho;->vwU:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->j(IF)V

    .line 40
    :cond_6
    iget v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/common/l/c/ho;->vwV:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/common/l/c/ho;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/l/c/ho;->vwW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/google/common/l/c/ho;->vwX:Lcom/google/common/l/c/hq;

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/common/l/c/ho;->vwX:Lcom/google/common/l/c/hq;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 46
    :cond_9
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 47
    return-void
.end method
