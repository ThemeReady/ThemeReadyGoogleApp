.class public Lcom/google/android/gms/internal/amj;
.super Lcom/google/android/gms/internal/ata;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final rsi:Lcom/google/android/gms/internal/amh;

.field public final rsj:Lcom/google/android/gms/internal/asq;

.field public final rsk:Lcom/google/android/gms/internal/zzmi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/amh;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ata;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/amj;->rsj:Lcom/google/android/gms/internal/asq;

    iget-object v0, p0, Lcom/google/android/gms/internal/amj;->rsj:Lcom/google/android/gms/internal/asq;

    iget-object v0, v0, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    iput-object v0, p0, Lcom/google/android/gms/internal/amj;->rsk:Lcom/google/android/gms/internal/zzmi;

    iput-object p2, p0, Lcom/google/android/gms/internal/amj;->rsi:Lcom/google/android/gms/internal/amh;

    return-void
.end method


# virtual methods
.method public final byN()V
    .locals 39

    .prologue
    .line 1
    const/4 v6, 0x0

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/asp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/amj;->rsj:Lcom/google/android/gms/internal/asq;

    iget-object v3, v3, Lcom/google/android/gms/internal/asq;->rvG:Lcom/google/android/gms/internal/zzmf;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmf;->rtW:Lcom/google/android/gms/internal/zzef;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/amj;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget v9, v9, Lcom/google/android/gms/internal/zzmi;->orientation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/amj;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-wide v10, v10, Lcom/google/android/gms/internal/zzmi;->rpU:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/amj;->rsj:Lcom/google/android/gms/internal/asq;

    iget-object v12, v12, Lcom/google/android/gms/internal/asq;->rvG:Lcom/google/android/gms/internal/zzmf;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzmf;->rtZ:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/amj;->rsk:Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzmi;->ruN:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/amj;->rsj:Lcom/google/android/gms/internal/asq;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/asq;->qhF:Lcom/google/android/gms/internal/zzej;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/amj;->rsk:Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzmi;->ruL:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/amj;->rsj:Lcom/google/android/gms/internal/asq;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/asq;->ryD:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/amj;->rsk:Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzmi;->ruQ:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/amj;->rsk:Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->ruR:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/amj;->rsj:Lcom/google/android/gms/internal/asq;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/internal/asq;->ryx:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/amj;->rsj:Lcom/google/android/gms/internal/asq;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmi;->rve:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/amj;->rsj:Lcom/google/android/gms/internal/asq;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->rvf:Lcom/google/android/gms/internal/zzmk;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v2 .. v38}, Lcom/google/android/gms/internal/asp;-><init>(Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/axe;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/aig;Lcom/google/android/gms/internal/aiz;Ljava/lang/String;Lcom/google/android/gms/internal/aih;Lcom/google/android/gms/internal/aij;JLcom/google/android/gms/internal/zzej;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/abf;Lcom/google/android/gms/internal/zzoj;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzmk;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/amk;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/amk;-><init>(Lcom/google/android/gms/internal/amj;Lcom/google/android/gms/internal/asp;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
