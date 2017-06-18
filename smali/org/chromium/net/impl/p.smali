.class public final Lorg/chromium/net/impl/p;
.super Lorg/chromium/net/as;
.source "SourceFile"


# instance fields
.field public final ybA:Ljava/lang/Long;

.field public final ybj:J

.field public final ybk:J

.field public final ybl:J

.field public final ybm:J

.field public final ybn:J

.field public final ybo:J

.field public final ybp:J

.field public final ybq:J

.field public final ybr:J

.field public final ybs:J

.field public final ybt:J

.field public final ybu:J

.field public final ybv:J

.field public final ybw:Z

.field public final ybx:Ljava/lang/Long;

.field public final yby:Ljava/lang/Long;

.field public final ybz:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .locals 5

    .prologue
    .line 4
    invoke-direct {p0}, Lorg/chromium/net/as;-><init>()V

    .line 5
    iput-wide p1, p0, Lorg/chromium/net/impl/p;->ybj:J

    .line 6
    iput-wide p3, p0, Lorg/chromium/net/impl/p;->ybk:J

    .line 7
    iput-wide p5, p0, Lorg/chromium/net/impl/p;->ybl:J

    .line 8
    iput-wide p7, p0, Lorg/chromium/net/impl/p;->ybm:J

    .line 9
    iput-wide p9, p0, Lorg/chromium/net/impl/p;->ybn:J

    .line 10
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->ybo:J

    .line 11
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->ybp:J

    .line 12
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->ybq:J

    .line 13
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->ybr:J

    .line 14
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->ybs:J

    .line 15
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->ybt:J

    .line 16
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->ybu:J

    .line 17
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->ybv:J

    .line 18
    move/from16 v0, p27

    iput-boolean v0, p0, Lorg/chromium/net/impl/p;->ybw:Z

    .line 19
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/net/impl/p;->ybz:Ljava/lang/Long;

    .line 20
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/net/impl/p;->ybA:Ljava/lang/Long;

    .line 21
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, p23, v2

    if-eqz v2, :cond_0

    .line 22
    sub-long v2, p23, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/net/impl/p;->ybx:Ljava/lang/Long;

    .line 24
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, p25, v2

    if-eqz v2, :cond_1

    .line 25
    sub-long v2, p25, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/net/impl/p;->yby:Ljava/lang/Long;

    .line 27
    :goto_1
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/chromium/net/impl/p;->ybx:Ljava/lang/Long;

    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/chromium/net/impl/p;->yby:Ljava/lang/Long;

    goto :goto_1
.end method

.method private static fD(J)Ljava/util/Date;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final cAA()Ljava/util/Date;
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->ybq:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->fD(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cAB()Ljava/util/Date;
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->ybr:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->fD(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cAC()Ljava/util/Date;
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->ybs:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->fD(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cAD()Ljava/util/Date;
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->ybt:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->fD(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cAE()Ljava/util/Date;
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->ybu:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->fD(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cAF()Ljava/util/Date;
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->ybv:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->fD(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cAG()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lorg/chromium/net/impl/p;->ybw:Z

    return v0
.end method

.method public final cAH()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/chromium/net/impl/p;->ybx:Ljava/lang/Long;

    return-object v0
.end method

.method public final cAI()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/chromium/net/impl/p;->yby:Ljava/lang/Long;

    return-object v0
.end method

.method public final cAJ()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/chromium/net/impl/p;->ybz:Ljava/lang/Long;

    return-object v0
.end method

.method public final cAK()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/chromium/net/impl/p;->ybA:Ljava/lang/Long;

    return-object v0
.end method

.method public final cAt()Ljava/util/Date;
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->ybj:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->fD(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cAu()Ljava/util/Date;
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->ybk:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->fD(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cAv()Ljava/util/Date;
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->ybl:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->fD(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cAw()Ljava/util/Date;
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->ybm:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->fD(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cAx()Ljava/util/Date;
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->ybn:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->fD(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cAy()Ljava/util/Date;
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->ybo:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->fD(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cAz()Ljava/util/Date;
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->ybp:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->fD(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
