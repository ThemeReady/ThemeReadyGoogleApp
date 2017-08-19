.class public final Lorg/chromium/net/impl/p;
.super Lorg/chromium/net/aw;
.source "SourceFile"


# instance fields
.field public final zPd:J

.field public final zPe:J

.field public final zPf:J

.field public final zPg:J

.field public final zPh:J

.field public final zPi:J

.field public final zPj:J

.field public final zPk:J

.field public final zPl:J

.field public final zPm:J

.field public final zPn:J

.field public final zPo:J

.field public final zPp:J

.field public final zPq:Z

.field public final zPr:Ljava/lang/Long;

.field public final zPs:Ljava/lang/Long;

.field public final zPt:Ljava/lang/Long;

.field public final zPu:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .locals 5

    .prologue
    .line 4
    invoke-direct {p0}, Lorg/chromium/net/aw;-><init>()V

    .line 5
    iput-wide p1, p0, Lorg/chromium/net/impl/p;->zPd:J

    .line 6
    iput-wide p3, p0, Lorg/chromium/net/impl/p;->zPe:J

    .line 7
    iput-wide p5, p0, Lorg/chromium/net/impl/p;->zPf:J

    .line 8
    iput-wide p7, p0, Lorg/chromium/net/impl/p;->zPg:J

    .line 9
    iput-wide p9, p0, Lorg/chromium/net/impl/p;->zPh:J

    .line 10
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->zPi:J

    .line 11
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->zPj:J

    .line 12
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->zPk:J

    .line 13
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->zPl:J

    .line 14
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->zPm:J

    .line 15
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->zPn:J

    .line 16
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->zPo:J

    .line 17
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->zPp:J

    .line 18
    move/from16 v0, p27

    iput-boolean v0, p0, Lorg/chromium/net/impl/p;->zPq:Z

    .line 19
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/net/impl/p;->zPt:Ljava/lang/Long;

    .line 20
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/net/impl/p;->zPu:Ljava/lang/Long;

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

    iput-object v2, p0, Lorg/chromium/net/impl/p;->zPr:Ljava/lang/Long;

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

    iput-object v2, p0, Lorg/chromium/net/impl/p;->zPs:Ljava/lang/Long;

    .line 27
    :goto_1
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/chromium/net/impl/p;->zPr:Ljava/lang/Long;

    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/chromium/net/impl/p;->zPs:Ljava/lang/Long;

    goto :goto_1
.end method

.method private static gw(J)Ljava/util/Date;
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
.method public final cQI()Ljava/util/Date;
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zPd:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gw(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cQJ()Ljava/util/Date;
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zPe:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gw(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cQK()Ljava/util/Date;
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zPf:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gw(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cQL()Ljava/util/Date;
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zPg:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gw(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cQM()Ljava/util/Date;
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zPh:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gw(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cQN()Ljava/util/Date;
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zPi:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gw(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cQO()Ljava/util/Date;
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zPj:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gw(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cQP()Ljava/util/Date;
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zPk:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gw(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cQQ()Ljava/util/Date;
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zPl:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gw(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cQR()Ljava/util/Date;
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zPm:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gw(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cQS()Ljava/util/Date;
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zPn:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gw(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cQT()Ljava/util/Date;
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zPo:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gw(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cQU()Ljava/util/Date;
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zPp:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gw(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cQV()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lorg/chromium/net/impl/p;->zPq:Z

    return v0
.end method

.method public final cQW()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/chromium/net/impl/p;->zPr:Ljava/lang/Long;

    return-object v0
.end method

.method public final cQX()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/chromium/net/impl/p;->zPs:Ljava/lang/Long;

    return-object v0
.end method

.method public final cQY()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/chromium/net/impl/p;->zPt:Ljava/lang/Long;

    return-object v0
.end method

.method public final cQZ()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/chromium/net/impl/p;->zPu:Ljava/lang/Long;

    return-object v0
.end method
