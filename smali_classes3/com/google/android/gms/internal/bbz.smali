.class public abstract Lcom/google/android/gms/internal/bbz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/tc;
.implements Lcom/google/android/gms/internal/vs;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public qXs:Ljava/lang/Object;

.field public final qkn:Lcom/google/android/gms/internal/vn;

.field public rPm:Lcom/google/android/gms/internal/bcg;

.field public rPn:Lcom/google/android/gms/internal/zzaaa;

.field public rPo:Ljava/lang/Runnable;

.field public rPp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public rah:Lcom/google/android/gms/internal/qs;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/vn;Lcom/google/android/gms/internal/bcg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bbz;->qXs:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bbz;->rPp:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/bbz;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bbz;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v0, p0, Lcom/google/android/gms/internal/bbz;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iput-object v0, p0, Lcom/google/android/gms/internal/bbz;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iput-object p3, p0, Lcom/google/android/gms/internal/bbz;->qkn:Lcom/google/android/gms/internal/vn;

    iput-object p4, p0, Lcom/google/android/gms/internal/bbz;->rPm:Lcom/google/android/gms/internal/bcg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "WebView finished loading."

    invoke-static {v1}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bbz;->rPp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, -0x2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bbz;->xH(I)V

    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/bbz;->rPo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final synthetic bHG()Ljava/lang/Object;
    .locals 6

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/bca;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bca;-><init>(Lcom/google/android/gms/internal/bbz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bbz;->rPo:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/bbz;->rPo:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qhP:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bbz;->bMI()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract bMI()V
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bbz;->rPp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbz;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->stopLoading()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/bbz;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ss;->d(Lcom/google/android/gms/internal/vn;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bbz;->xH(I)V

    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/bbz;->rPo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected xH(I)V
    .locals 41

    const/4 v2, -0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zzaaa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/bbz;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzaaa;->qWv:J

    move/from16 v0, p1

    invoke-direct {v2, v0, v4, v5}, Lcom/google/android/gms/internal/zzaaa;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/bbz;->rPn:Lcom/google/android/gms/internal/zzaaa;

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/bbz;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vn;->bIn()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/bbz;->rPm:Lcom/google/android/gms/internal/bcg;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/bbz;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v6, v2, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    new-instance v2, Lcom/google/android/gms/internal/qr;

    iget-object v3, v6, Lcom/google/android/gms/internal/zzzw;->rag:Lcom/google/android/gms/internal/zziz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/bbz;->qkn:Lcom/google/android/gms/internal/vn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/bbz;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaaa;->qWp:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/bbz;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzaaa;->qWq:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/bbz;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzaaa;->qWu:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/bbz;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget v9, v9, Lcom/google/android/gms/internal/zzaaa;->orientation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/bbz;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-wide v10, v10, Lcom/google/android/gms/internal/zzaaa;->qWv:J

    iget-object v12, v6, Lcom/google/android/gms/internal/zzzw;->rbC:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/bbz;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-boolean v13, v6, Lcom/google/android/gms/internal/zzaaa;->qWs:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/bbz;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaaa;->qWt:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/bbz;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v0, v6, Lcom/google/android/gms/internal/qs;->qqr:Lcom/google/android/gms/internal/zzjd;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/bbz;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaaa;->qWr:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/bbz;->rah:Lcom/google/android/gms/internal/qs;

    iget-wide v0, v6, Lcom/google/android/gms/internal/qs;->rbN:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/bbz;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaaa;->qWx:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/bbz;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaaa;->qWy:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/bbz;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v0, v6, Lcom/google/android/gms/internal/qs;->rbD:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/bbz;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaaa;->qWM:Lcom/google/android/gms/internal/zzadw;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/bbz;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaaa;->qWN:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/bbz;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaaa;->qWO:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/bbz;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/zzaaa;->qWP:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/bbz;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaaa;->qWQ:Lcom/google/android/gms/internal/zzaac;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/bbz;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaaa;->qWT:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/bbz;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaaa;->qWX:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/bbz;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v0, v6, Lcom/google/android/gms/internal/qs;->rbT:Lcom/google/android/gms/internal/aoc;

    move-object/from16 v39, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v39}, Lcom/google/android/gms/internal/qr;-><init>(Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/vn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ayx;Lcom/google/android/gms/internal/azr;Ljava/lang/String;Lcom/google/android/gms/internal/ayy;Lcom/google/android/gms/internal/aza;JLcom/google/android/gms/internal/zzjd;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/asv;Lcom/google/android/gms/internal/zzadw;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaac;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aoc;)V

    move-object/from16 v0, v40

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/bcg;->b(Lcom/google/android/gms/internal/qr;)V

    return-void
.end method
