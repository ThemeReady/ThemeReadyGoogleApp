.class public Lcom/google/android/exoplayer2/c/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/g;


# static fields
.field public static final oDS:Lcom/google/android/exoplayer2/c/j;


# instance fields
.field public oHJ:Lcom/google/android/exoplayer2/c/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/google/android/exoplayer2/c/c/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/c/f;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/c/e;->oDS:Lcom/google/android/exoplayer2/c/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)I
    .locals 16

    .prologue
    .line 48
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/c/e;->oHJ:Lcom/google/android/exoplayer2/c/c/k;

    .line 49
    iget v2, v8, Lcom/google/android/exoplayer2/c/c/k;->state:I

    packed-switch v2, :pswitch_data_0

    .line 121
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 51
    :pswitch_0
    const/4 v2, 0x1

    .line 52
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 53
    iget-object v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIp:Lcom/google/android/exoplayer2/c/c/g;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/c/c/g;->d(Lcom/google/android/exoplayer2/c/h;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    const/4 v2, 0x3

    iput v2, v8, Lcom/google/android/exoplayer2/c/c/k;->state:I

    .line 55
    const/4 v2, -0x1

    .line 122
    :goto_1
    return v2

    .line 56
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v2

    iget-wide v4, v8, Lcom/google/android/exoplayer2/c/c/k;->oIr:J

    sub-long/2addr v2, v4

    iput-wide v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIu:J

    .line 57
    iget-object v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIp:Lcom/google/android/exoplayer2/c/c/g;

    .line 58
    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/g;->oHZ:Lcom/google/android/exoplayer2/h/j;

    .line 59
    iget-wide v4, v8, Lcom/google/android/exoplayer2/c/c/k;->oIr:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/c/c/k;->oIt:Lcom/google/android/exoplayer2/c/c/l;

    invoke-virtual {v8, v2, v4, v5, v3}, Lcom/google/android/exoplayer2/c/c/k;->a(Lcom/google/android/exoplayer2/h/j;JLcom/google/android/exoplayer2/c/c/l;)Z

    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v4

    iput-wide v4, v8, Lcom/google/android/exoplayer2/c/c/k;->oIr:J

    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIt:Lcom/google/android/exoplayer2/c/c/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/l;->ozw:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->gTc:I

    iput v2, v8, Lcom/google/android/exoplayer2/c/c/k;->gTc:I

    .line 63
    iget-boolean v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIw:Z

    if-nez v2, :cond_3

    .line 64
    iget-object v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oEa:Lcom/google/android/exoplayer2/c/q;

    iget-object v3, v8, Lcom/google/android/exoplayer2/c/c/k;->oIt:Lcom/google/android/exoplayer2/c/c/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/c/l;->ozw:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/c/q;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 65
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIw:Z

    .line 66
    :cond_3
    iget-object v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIt:Lcom/google/android/exoplayer2/c/c/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/l;->oIq:Lcom/google/android/exoplayer2/c/c/i;

    if-eqz v2, :cond_5

    .line 67
    iget-object v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIt:Lcom/google/android/exoplayer2/c/c/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/l;->oIq:Lcom/google/android/exoplayer2/c/c/i;

    iput-object v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIq:Lcom/google/android/exoplayer2/c/c/i;

    .line 76
    :goto_2
    const/4 v2, 0x0

    iput-object v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIt:Lcom/google/android/exoplayer2/c/c/l;

    .line 77
    const/4 v2, 0x2

    iput v2, v8, Lcom/google/android/exoplayer2/c/c/k;->state:I

    .line 78
    iget-object v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIp:Lcom/google/android/exoplayer2/c/c/g;

    .line 79
    iget-object v3, v2, Lcom/google/android/exoplayer2/c/c/g;->oHZ:Lcom/google/android/exoplayer2/h/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h/j;->data:[B

    array-length v3, v3

    const v4, 0xfe01

    if-eq v3, v4, :cond_4

    .line 80
    iget-object v3, v2, Lcom/google/android/exoplayer2/c/c/g;->oHZ:Lcom/google/android/exoplayer2/h/j;

    iget-object v4, v2, Lcom/google/android/exoplayer2/c/c/g;->oHZ:Lcom/google/android/exoplayer2/h/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/h/j;->data:[B

    const v5, 0xfe01

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/g;->oHZ:Lcom/google/android/exoplayer2/h/j;

    .line 82
    iget v2, v2, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 83
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/exoplayer2/h/j;->data:[B

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    goto :goto_1

    .line 68
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/h;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 69
    new-instance v2, Lcom/google/android/exoplayer2/c/c/m;

    .line 70
    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/c/m;-><init>()V

    .line 71
    iput-object v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIq:Lcom/google/android/exoplayer2/c/c/i;

    goto :goto_2

    .line 72
    :cond_6
    iget-object v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIp:Lcom/google/android/exoplayer2/c/c/g;

    .line 73
    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/g;->oHH:Lcom/google/android/exoplayer2/c/c/h;

    .line 75
    new-instance v3, Lcom/google/android/exoplayer2/c/c/a;

    iget-wide v4, v8, Lcom/google/android/exoplayer2/c/c/k;->oIr:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/h;->getLength()J

    move-result-wide v6

    iget v9, v2, Lcom/google/android/exoplayer2/c/c/h;->oEk:I

    iget v10, v2, Lcom/google/android/exoplayer2/c/c/h;->oIk:I

    add-int/2addr v9, v10

    iget-wide v10, v2, Lcom/google/android/exoplayer2/c/c/h;->oIf:J

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/c/c/a;-><init>(JJLcom/google/android/exoplayer2/c/c/k;IJ)V

    iput-object v3, v8, Lcom/google/android/exoplayer2/c/c/k;->oIq:Lcom/google/android/exoplayer2/c/c/i;

    goto :goto_2

    .line 86
    :pswitch_1
    iget-wide v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIr:J

    long-to-int v2, v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/h;->tP(I)V

    .line 87
    const/4 v2, 0x2

    iput v2, v8, Lcom/google/android/exoplayer2/c/c/k;->state:I

    .line 88
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 90
    :pswitch_2
    iget-object v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIq:Lcom/google/android/exoplayer2/c/c/i;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/c/c/i;->c(Lcom/google/android/exoplayer2/c/h;)J

    move-result-wide v2

    .line 91
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_7

    .line 92
    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/n;->oCO:J

    .line 93
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 94
    :cond_7
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-gez v4, :cond_8

    .line 95
    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    neg-long v2, v2

    invoke-virtual {v8, v2, v3}, Lcom/google/android/exoplayer2/c/c/k;->de(J)V

    .line 96
    :cond_8
    iget-boolean v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIv:Z

    if-nez v2, :cond_9

    .line 97
    iget-object v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIq:Lcom/google/android/exoplayer2/c/c/i;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/c/i;->bqG()Lcom/google/android/exoplayer2/c/o;

    move-result-object v2

    .line 98
    iget-object v3, v8, Lcom/google/android/exoplayer2/c/c/k;->oDZ:Lcom/google/android/exoplayer2/c/i;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/c/o;)V

    .line 99
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIv:Z

    .line 100
    :cond_9
    iget-wide v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIu:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_a

    iget-object v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIp:Lcom/google/android/exoplayer2/c/c/g;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/c/c/g;->d(Lcom/google/android/exoplayer2/c/h;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 101
    :cond_a
    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIu:J

    .line 102
    iget-object v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIp:Lcom/google/android/exoplayer2/c/c/g;

    .line 103
    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/g;->oHZ:Lcom/google/android/exoplayer2/h/j;

    .line 105
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/c/c/k;->d(Lcom/google/android/exoplayer2/h/j;)J

    move-result-wide v4

    .line 106
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_b

    iget-wide v6, v8, Lcom/google/android/exoplayer2/c/c/k;->oIs:J

    add-long/2addr v6, v4

    iget-wide v10, v8, Lcom/google/android/exoplayer2/c/c/k;->oHM:J

    cmp-long v3, v6, v10

    if-ltz v3, :cond_b

    .line 107
    iget-wide v6, v8, Lcom/google/android/exoplayer2/c/c/k;->oIs:J

    invoke-virtual {v8, v6, v7}, Lcom/google/android/exoplayer2/c/c/k;->dc(J)J

    move-result-wide v10

    .line 108
    iget-object v3, v8, Lcom/google/android/exoplayer2/c/c/k;->oEa:Lcom/google/android/exoplayer2/c/q;

    .line 109
    iget v6, v2, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 110
    invoke-interface {v3, v2, v6}, Lcom/google/android/exoplayer2/c/q;->a(Lcom/google/android/exoplayer2/h/j;I)V

    .line 111
    iget-object v9, v8, Lcom/google/android/exoplayer2/c/c/k;->oEa:Lcom/google/android/exoplayer2/c/q;

    const/4 v12, 0x1

    .line 112
    iget v13, v2, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 113
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/c/q;->a(JIIILcom/google/android/exoplayer2/c/r;)V

    .line 114
    const-wide/16 v2, -0x1

    iput-wide v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oHM:J

    .line 115
    :cond_b
    iget-wide v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIs:J

    add-long/2addr v2, v4

    iput-wide v2, v8, Lcom/google/android/exoplayer2/c/c/k;->oIs:J

    .line 119
    const/4 v2, 0x0

    .line 120
    goto/16 :goto_1

    .line 117
    :cond_c
    const/4 v2, 0x3

    iput v2, v8, Lcom/google/android/exoplayer2/c/c/k;->state:I

    .line 118
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/c/i;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/i;->tV(I)Lcom/google/android/exoplayer2/c/q;

    move-result-object v0

    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/i;->bqx()V

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/e;->oHJ:Lcom/google/android/exoplayer2/c/c/k;

    .line 31
    iput-object p1, v1, Lcom/google/android/exoplayer2/c/c/k;->oDZ:Lcom/google/android/exoplayer2/c/i;

    .line 32
    iput-object v0, v1, Lcom/google/android/exoplayer2/c/c/k;->oEa:Lcom/google/android/exoplayer2/c/q;

    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/c/c/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/c/g;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/c/c/k;->oIp:Lcom/google/android/exoplayer2/c/c/g;

    .line 34
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/c/c/k;->lj(Z)V

    .line 35
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lcom/google/android/exoplayer2/c/c/h;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/c/h;-><init>()V

    .line 3
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/google/android/exoplayer2/c/c/h;->b(Lcom/google/android/exoplayer2/c/h;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/google/android/exoplayer2/c/c/h;->type:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    iget v2, v2, Lcom/google/android/exoplayer2/c/c/h;->oIk:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    new-instance v3, Lcom/google/android/exoplayer2/h/j;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/h/j;-><init>(I)V

    .line 7
    iget-object v4, v3, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5, v2}, Lcom/google/android/exoplayer2/c/h;->g([BII)V

    .line 9
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    .line 10
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/j;->brt()I

    move-result v2

    const/4 v4, 0x5

    if-lt v2, v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v2

    const/16 v4, 0x7f

    if-ne v2, v4, :cond_2

    .line 11
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/j;->iw()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    move v2, v1

    .line 12
    :goto_1
    if-eqz v2, :cond_3

    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/c/c/c;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/c/c;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/c/c/e;->oHJ:Lcom/google/android/exoplayer2/c/c/k;

    :goto_2
    move v0, v1

    .line 25
    goto :goto_0

    :cond_2
    move v2, v0

    .line 11
    goto :goto_1

    .line 15
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    .line 17
    invoke-static {v3}, Lcom/google/android/exoplayer2/c/c/o;->e(Lcom/google/android/exoplayer2/h/j;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    new-instance v2, Lcom/google/android/exoplayer2/c/c/o;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/c/o;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/c/c/e;->oHJ:Lcom/google/android/exoplayer2/c/c/k;

    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    goto :goto_0

    .line 20
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    .line 22
    invoke-static {v3}, Lcom/google/android/exoplayer2/c/c/j;->e(Lcom/google/android/exoplayer2/h/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    new-instance v2, Lcom/google/android/exoplayer2/c/c/j;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/c/j;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/c/c/e;->oHJ:Lcom/google/android/exoplayer2/c/c/k;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method public final x(JJ)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/e;->oHJ:Lcom/google/android/exoplayer2/c/c/k;

    .line 37
    iget-object v2, v1, Lcom/google/android/exoplayer2/c/c/k;->oIp:Lcom/google/android/exoplayer2/c/c/g;

    .line 38
    iget-object v3, v2, Lcom/google/android/exoplayer2/c/c/g;->oHH:Lcom/google/android/exoplayer2/c/c/h;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/c/h;->reset()V

    .line 39
    iget-object v3, v2, Lcom/google/android/exoplayer2/c/c/g;->oHZ:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/j;->reset()V

    .line 40
    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/exoplayer2/c/c/g;->oIa:I

    .line 41
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/c/c/g;->oIc:Z

    .line 42
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    .line 43
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/c/c/k;->oIv:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/c/c/k;->lj(Z)V

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    iget v0, v1, Lcom/google/android/exoplayer2/c/c/k;->state:I

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, v1, Lcom/google/android/exoplayer2/c/c/k;->oIq:Lcom/google/android/exoplayer2/c/c/i;

    invoke-interface {v0, p3, p4}, Lcom/google/android/exoplayer2/c/c/i;->db(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/c/c/k;->oHM:J

    .line 46
    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/exoplayer2/c/c/k;->state:I

    goto :goto_0
.end method
