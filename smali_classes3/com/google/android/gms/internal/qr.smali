.class public final Lcom/google/android/gms/internal/qr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final dEj:I

.field public final orientation:I

.field public final qWM:Lcom/google/android/gms/internal/zzadw;

.field public final qWO:Ljava/util/List;

.field public final qWP:Z

.field public qWQ:Lcom/google/android/gms/internal/zzaac;

.field public final qWT:Ljava/util/List;

.field public final qWX:Ljava/lang/String;

.field public final qWp:Ljava/util/List;

.field public final qWq:Ljava/util/List;

.field public qWr:J

.field public final qWs:Z

.field public qWt:J

.field public final qWu:Ljava/util/List;

.field public final qWv:J

.field public final qWy:Ljava/lang/String;

.field public final qkQ:Lcom/google/android/gms/internal/vn;

.field public final rag:Lcom/google/android/gms/internal/zziz;

.field public final rbC:Ljava/lang/String;

.field public final rbD:Lorg/json/JSONObject;

.field public rbE:Z

.field public final rbF:Lcom/google/android/gms/internal/ayx;

.field public final rbG:Lcom/google/android/gms/internal/azr;

.field public final rbH:Ljava/lang/String;

.field public final rbI:Lcom/google/android/gms/internal/ayy;

.field public final rbJ:Lcom/google/android/gms/internal/aza;

.field public final rbK:Ljava/lang/String;

.field public final rbL:Lcom/google/android/gms/internal/zzjd;

.field public final rbM:Ljava/util/List;

.field public final rbN:J

.field public final rbO:J

.field public final rbP:Lcom/google/android/gms/internal/asv;

.field public rbQ:Z

.field public rbR:Z

.field public rbS:Z

.field public rbT:Lcom/google/android/gms/internal/aoc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/qs;)V
    .locals 40

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzzw;->rag:Lcom/google/android/gms/internal/zziz;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzaaa;->qWp:Ljava/util/List;

    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/gms/internal/qs;->dEj:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzaaa;->qWq:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v8, v2, Lcom/google/android/gms/internal/zzaaa;->qWu:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget v9, v2, Lcom/google/android/gms/internal/zzaaa;->orientation:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-wide v10, v2, Lcom/google/android/gms/internal/zzaaa;->qWv:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v12, v2, Lcom/google/android/gms/internal/zzzw;->rbC:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/zzaaa;->qWs:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbI:Lcom/google/android/gms/internal/ayy;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-wide v0, v2, Lcom/google/android/gms/internal/zzaaa;->qWt:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->qqr:Lcom/google/android/gms/internal/zzjd;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-wide v0, v2, Lcom/google/android/gms/internal/zzaaa;->qWr:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/internal/qs;->rbN:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/internal/qs;->rbO:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaaa;->qWy:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbD:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaaa;->qWM:Lcom/google/android/gms/internal/zzadw;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaaa;->qWN:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaaa;->qWN:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-boolean v0, v2, Lcom/google/android/gms/internal/zzaaa;->qWP:Z

    move/from16 v34, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaaa;->qWQ:Lcom/google/android/gms/internal/zzaac;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaaa;->qWT:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzaaa;->qWX:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbT:Lcom/google/android/gms/internal/aoc;

    move-object/from16 v39, v0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v39}, Lcom/google/android/gms/internal/qr;-><init>(Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/vn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ayx;Lcom/google/android/gms/internal/azr;Ljava/lang/String;Lcom/google/android/gms/internal/ayy;Lcom/google/android/gms/internal/aza;JLcom/google/android/gms/internal/zzjd;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/asv;Lcom/google/android/gms/internal/zzadw;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaac;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aoc;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/vn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ayx;Lcom/google/android/gms/internal/azr;Ljava/lang/String;Lcom/google/android/gms/internal/ayy;Lcom/google/android/gms/internal/aza;JLcom/google/android/gms/internal/zzjd;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/asv;Lcom/google/android/gms/internal/zzadw;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaac;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aoc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/qr;->rbQ:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/qr;->rbR:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/qr;->rbS:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/qr;->rag:Lcom/google/android/gms/internal/zziz;

    iput-object p2, p0, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-static {p3}, Lcom/google/android/gms/internal/qr;->db(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/qr;->qWp:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/internal/qr;->dEj:I

    invoke-static {p5}, Lcom/google/android/gms/internal/qr;->db(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/qr;->qWq:Ljava/util/List;

    invoke-static {p6}, Lcom/google/android/gms/internal/qr;->db(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/qr;->qWu:Ljava/util/List;

    iput p7, p0, Lcom/google/android/gms/internal/qr;->orientation:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/qr;->qWv:J

    iput-object p10, p0, Lcom/google/android/gms/internal/qr;->rbC:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/qr;->qWs:Z

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/qr;->rbH:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/qr;->rbJ:Lcom/google/android/gms/internal/aza;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/internal/qr;->qWt:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/internal/qr;->rbL:Lcom/google/android/gms/internal/zzjd;

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/google/android/gms/internal/qr;->qWr:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/google/android/gms/internal/qr;->rbN:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/google/android/gms/internal/qr;->rbO:J

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/gms/internal/qr;->qWy:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/gms/internal/qr;->rbD:Lorg/json/JSONObject;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/gms/internal/qr;->rbP:Lcom/google/android/gms/internal/asv;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/gms/internal/qr;->qWM:Lcom/google/android/gms/internal/zzadw;

    invoke-static/range {p30 .. p30}, Lcom/google/android/gms/internal/qr;->db(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/qr;->rbM:Ljava/util/List;

    invoke-static/range {p31 .. p31}, Lcom/google/android/gms/internal/qr;->db(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/qr;->qWO:Ljava/util/List;

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/google/android/gms/internal/qr;->qWP:Z

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/gms/internal/qr;->qWQ:Lcom/google/android/gms/internal/zzaac;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/gms/internal/qr;->rbK:Ljava/lang/String;

    invoke-static/range {p35 .. p35}, Lcom/google/android/gms/internal/qr;->db(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/qr;->qWT:Ljava/util/List;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/gms/internal/qr;->qWX:Ljava/lang/String;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/gms/internal/qr;->rbT:Lcom/google/android/gms/internal/aoc;

    return-void
.end method

.method private static db(Ljava/util/List;)Ljava/util/List;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bHi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vo;->bHi()Z

    move-result v0

    goto :goto_0
.end method
