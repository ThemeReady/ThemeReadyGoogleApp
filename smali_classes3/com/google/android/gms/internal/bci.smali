.class public final Lcom/google/android/gms/internal/bci;
.super Lcom/google/android/gms/internal/rc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final rPm:Lcom/google/android/gms/internal/bcg;

.field public final rPn:Lcom/google/android/gms/internal/zzaaa;

.field public final rah:Lcom/google/android/gms/internal/qs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/bcg;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/rc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bci;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v0, p0, Lcom/google/android/gms/internal/bci;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iput-object v0, p0, Lcom/google/android/gms/internal/bci;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/bci;->rPm:Lcom/google/android/gms/internal/bcg;

    return-void
.end method


# virtual methods
.method public final bzu()V
    .locals 40

    new-instance v2, Lcom/google/android/gms/internal/qr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/bci;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v3, v3, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzzw;->rag:Lcom/google/android/gms/internal/zziz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/bci;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget v9, v9, Lcom/google/android/gms/internal/zzaaa;->orientation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/bci;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-wide v10, v10, Lcom/google/android/gms/internal/zzaaa;->qWv:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/bci;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v12, v12, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzzw;->rbC:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bci;->rPn:Lcom/google/android/gms/internal/zzaaa;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWt:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bci;->rah:Lcom/google/android/gms/internal/qs;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->qqr:Lcom/google/android/gms/internal/zzjd;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bci;->rPn:Lcom/google/android/gms/internal/zzaaa;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWr:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bci;->rah:Lcom/google/android/gms/internal/qs;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/qs;->rbN:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bci;->rPn:Lcom/google/android/gms/internal/zzaaa;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWx:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bci;->rPn:Lcom/google/android/gms/internal/zzaaa;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWy:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bci;->rah:Lcom/google/android/gms/internal/qs;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbD:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bci;->rah:Lcom/google/android/gms/internal/qs;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWP:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bci;->rah:Lcom/google/android/gms/internal/qs;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWQ:Lcom/google/android/gms/internal/zzaac;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bci;->rah:Lcom/google/android/gms/internal/qs;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbT:Lcom/google/android/gms/internal/aoc;

    move-object/from16 v39, v0

    invoke-direct/range {v2 .. v39}, Lcom/google/android/gms/internal/qr;-><init>(Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/vn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ayx;Lcom/google/android/gms/internal/azr;Ljava/lang/String;Lcom/google/android/gms/internal/ayy;Lcom/google/android/gms/internal/aza;JLcom/google/android/gms/internal/zzjd;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/asv;Lcom/google/android/gms/internal/zzadw;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaac;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aoc;)V

    sget-object v3, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/bcj;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/bcj;-><init>(Lcom/google/android/gms/internal/bci;Lcom/google/android/gms/internal/qr;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
