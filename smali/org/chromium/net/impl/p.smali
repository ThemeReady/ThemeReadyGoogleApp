.class public final Lorg/chromium/net/impl/p;
.super Lorg/chromium/net/au;
.source "SourceFile"


# instance fields
.field public final zRA:J

.field public final zRB:J

.field public final zRC:J

.field public final zRD:J

.field public final zRE:Z

.field public final zRF:Ljava/lang/Long;

.field public final zRG:Ljava/lang/Long;

.field public final zRH:Ljava/lang/Long;

.field public final zRI:Ljava/lang/Long;

.field public final zRr:J

.field public final zRs:J

.field public final zRt:J

.field public final zRu:J

.field public final zRv:J

.field public final zRw:J

.field public final zRx:J

.field public final zRy:J

.field public final zRz:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .locals 5

    .prologue
    .line 4
    invoke-direct {p0}, Lorg/chromium/net/au;-><init>()V

    .line 5
    iput-wide p1, p0, Lorg/chromium/net/impl/p;->zRr:J

    .line 6
    iput-wide p3, p0, Lorg/chromium/net/impl/p;->zRs:J

    .line 7
    iput-wide p5, p0, Lorg/chromium/net/impl/p;->zRt:J

    .line 8
    iput-wide p7, p0, Lorg/chromium/net/impl/p;->zRu:J

    .line 9
    iput-wide p9, p0, Lorg/chromium/net/impl/p;->zRv:J

    .line 10
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->zRw:J

    .line 11
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->zRx:J

    .line 12
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->zRy:J

    .line 13
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->zRz:J

    .line 14
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->zRA:J

    .line 15
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->zRB:J

    .line 16
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->zRC:J

    .line 17
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lorg/chromium/net/impl/p;->zRD:J

    .line 18
    move/from16 v0, p27

    iput-boolean v0, p0, Lorg/chromium/net/impl/p;->zRE:Z

    .line 19
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/net/impl/p;->zRH:Ljava/lang/Long;

    .line 20
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/net/impl/p;->zRI:Ljava/lang/Long;

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

    iput-object v2, p0, Lorg/chromium/net/impl/p;->zRF:Ljava/lang/Long;

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

    iput-object v2, p0, Lorg/chromium/net/impl/p;->zRG:Ljava/lang/Long;

    .line 27
    :goto_1
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/chromium/net/impl/p;->zRF:Ljava/lang/Long;

    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/chromium/net/impl/p;->zRG:Ljava/lang/Long;

    goto :goto_1
.end method

.method private static gr(J)Ljava/util/Date;
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
.method public final cOP()Ljava/util/Date;
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zRr:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gr(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cOQ()Ljava/util/Date;
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zRs:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gr(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cOR()Ljava/util/Date;
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zRt:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gr(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cOS()Ljava/util/Date;
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zRu:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gr(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cOT()Ljava/util/Date;
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zRv:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gr(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cOU()Ljava/util/Date;
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zRw:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gr(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cOV()Ljava/util/Date;
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zRx:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gr(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cOW()Ljava/util/Date;
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zRy:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gr(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cOX()Ljava/util/Date;
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zRz:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gr(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cOY()Ljava/util/Date;
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zRA:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gr(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cOZ()Ljava/util/Date;
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zRB:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gr(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cPa()Ljava/util/Date;
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zRC:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gr(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cPb()Ljava/util/Date;
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lorg/chromium/net/impl/p;->zRD:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/p;->gr(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final cPc()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lorg/chromium/net/impl/p;->zRE:Z

    return v0
.end method

.method public final cPd()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/chromium/net/impl/p;->zRF:Ljava/lang/Long;

    return-object v0
.end method

.method public final cPe()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/chromium/net/impl/p;->zRG:Ljava/lang/Long;

    return-object v0
.end method

.method public final cPf()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/chromium/net/impl/p;->zRH:Ljava/lang/Long;

    return-object v0
.end method

.method public final cPg()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/chromium/net/impl/p;->zRI:Ljava/lang/Long;

    return-object v0
.end method
