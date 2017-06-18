.class public final Lac/f/a/i;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/f/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yBb:[Lac/f/a/i;


# instance fields
.field public aBG:I

.field public miO:F

.field public yAQ:Z

.field public yBc:J

.field public yBd:J

.field public yBe:J

.field public yBf:Lac/f/a/q;

.field public ykV:F

.field public ynJ:Lac/c/ac;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v4, p0, Lac/f/a/i;->aBG:I

    .line 10
    iput-wide v2, p0, Lac/f/a/i;->yBc:J

    .line 11
    iput-wide v2, p0, Lac/f/a/i;->yBd:J

    .line 12
    iput-wide v2, p0, Lac/f/a/i;->yBe:J

    .line 13
    iput v1, p0, Lac/f/a/i;->miO:F

    .line 14
    iput v1, p0, Lac/f/a/i;->ykV:F

    .line 15
    iput-object v0, p0, Lac/f/a/i;->ynJ:Lac/c/ac;

    .line 16
    iput-object v0, p0, Lac/f/a/i;->yBf:Lac/f/a/q;

    .line 17
    iput-boolean v4, p0, Lac/f/a/i;->yAQ:Z

    .line 18
    iput-object v0, p0, Lac/f/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lac/f/a/i;->cachedSize:I

    .line 20
    return-void
.end method

.method public static cEk()[Lac/f/a/i;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/f/a/i;->yBb:[Lac/f/a/i;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/f/a/i;->yBb:[Lac/f/a/i;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/f/a/i;

    sput-object v0, Lac/f/a/i;->yBb:[Lac/f/a/i;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/f/a/i;->yBb:[Lac/f/a/i;

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
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lac/f/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-wide v2, p0, Lac/f/a/i;->yBd:J

    .line 43
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x8

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Lac/f/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-wide v2, p0, Lac/f/a/i;->yBe:J

    .line 49
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p0, Lac/f/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget v2, p0, Lac/f/a/i;->miO:F

    .line 53
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x4

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget-object v1, p0, Lac/f/a/i;->ynJ:Lac/c/ac;

    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lac/f/a/i;->ynJ:Lac/c/ac;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lac/f/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 61
    const/4 v1, 0x5

    iget-wide v2, p0, Lac/f/a/i;->yBc:J

    .line 62
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget-object v1, p0, Lac/f/a/i;->yBf:Lac/f/a/q;

    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lac/f/a/i;->yBf:Lac/f/a/q;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget v1, p0, Lac/f/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 67
    const/4 v1, 0x7

    iget-boolean v2, p0, Lac/f/a/i;->yAQ:Z

    .line 69
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget v1, p0, Lac/f/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0x8

    iget v2, p0, Lac/f/a/i;->ykV:F

    .line 76
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 78
    add-int/lit8 v1, v1, 0x4

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lac/f/a/i;->yBd:J

    .line 90
    iget v0, p0, Lac/f/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/f/a/i;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lac/f/a/i;->yBe:J

    .line 95
    iget v0, p0, Lac/f/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/f/a/i;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 99
    iput v0, p0, Lac/f/a/i;->miO:F

    .line 100
    iget v0, p0, Lac/f/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/f/a/i;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_4
    iget-object v0, p0, Lac/f/a/i;->ynJ:Lac/c/ac;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lac/c/ac;

    invoke-direct {v0}, Lac/c/ac;-><init>()V

    iput-object v0, p0, Lac/f/a/i;->ynJ:Lac/c/ac;

    .line 104
    :cond_1
    iget-object v0, p0, Lac/f/a/i;->ynJ:Lac/c/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 108
    iput-wide v0, p0, Lac/f/a/i;->yBc:J

    .line 109
    iget v0, p0, Lac/f/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/f/a/i;->aBG:I

    goto :goto_0

    .line 111
    :sswitch_6
    iget-object v0, p0, Lac/f/a/i;->yBf:Lac/f/a/q;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Lac/f/a/q;

    invoke-direct {v0}, Lac/f/a/q;-><init>()V

    iput-object v0, p0, Lac/f/a/i;->yBf:Lac/f/a/q;

    .line 113
    :cond_2
    iget-object v0, p0, Lac/f/a/i;->yBf:Lac/f/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 115
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/f/a/i;->yAQ:Z

    .line 116
    iget v0, p0, Lac/f/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/f/a/i;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 120
    iput v0, p0, Lac/f/a/i;->ykV:F

    .line 121
    iget v0, p0, Lac/f/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/f/a/i;->aBG:I

    goto/16 :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 21
    iget v0, p0, Lac/f/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-wide v2, p0, Lac/f/a/i;->yBd:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 23
    :cond_0
    iget v0, p0, Lac/f/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-wide v2, p0, Lac/f/a/i;->yBe:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 25
    :cond_1
    iget v0, p0, Lac/f/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lac/f/a/i;->miO:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 27
    :cond_2
    iget-object v0, p0, Lac/f/a/i;->ynJ:Lac/c/ac;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lac/f/a/i;->ynJ:Lac/c/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_3
    iget v0, p0, Lac/f/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-wide v2, p0, Lac/f/a/i;->yBc:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 31
    :cond_4
    iget-object v0, p0, Lac/f/a/i;->yBf:Lac/f/a/q;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lac/f/a/i;->yBf:Lac/f/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_5
    iget v0, p0, Lac/f/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-boolean v1, p0, Lac/f/a/i;->yAQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_6
    iget v0, p0, Lac/f/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget v1, p0, Lac/f/a/i;->ykV:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 37
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
