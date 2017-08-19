.class final Lcom/google/android/gms/ads/internal/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qpg:Lcom/google/android/gms/internal/qs;

.field public final synthetic qqZ:Lcom/google/android/gms/ads/internal/bc;

.field public final synthetic qra:Lcom/google/android/gms/internal/qf;

.field public synthetic qrb:Lcom/google/android/gms/internal/arv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bc;Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/qf;Lcom/google/android/gms/internal/arv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bf;->qqZ:Lcom/google/android/gms/ads/internal/bc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bf;->qpg:Lcom/google/android/gms/internal/qs;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bf;->qra:Lcom/google/android/gms/internal/qf;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/bf;->qrb:Lcom/google/android/gms/internal/arv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->qpg:Lcom/google/android/gms/internal/qs;

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->qqZ:Lcom/google/android/gms/ads/internal/bc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqI:Lcom/google/android/gms/internal/asc;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->qpg:Lcom/google/android/gms/internal/qs;

    iget-object v1, v1, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaaa;->qkS:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->qpg:Lcom/google/android/gms/internal/qs;

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->qkS:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/sn;->sD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/arw;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bf;->qqZ:Lcom/google/android/gms/ads/internal/bc;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bf;->qpg:Lcom/google/android/gms/internal/qs;

    iget-object v3, v3, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaaa;->qWo:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/arw;-><init>(Lcom/google/android/gms/ads/internal/h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->qqZ:Lcom/google/android/gms/ads/internal/bc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput v4, v0, Lcom/google/android/gms/ads/internal/au;->qqN:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->qqZ:Lcom/google/android/gms/ads/internal/bc;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/bc;->qnE:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->qqZ:Lcom/google/android/gms/ads/internal/bc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqI:Lcom/google/android/gms/internal/asc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/asc;->a(Lcom/google/android/gms/internal/ary;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    const-string v1, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->qqZ:Lcom/google/android/gms/ads/internal/bc;

    iput-boolean v4, v0, Lcom/google/android/gms/ads/internal/bc;->qnE:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/bq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->qra:Lcom/google/android/gms/internal/qf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/bq;-><init>(Lcom/google/android/gms/internal/qf;)V

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->qqZ:Lcom/google/android/gms/ads/internal/bc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bf;->qpg:Lcom/google/android/gms/internal/qs;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bf;->qra:Lcom/google/android/gms/internal/qf;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/ads/internal/bc;->a(Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/qf;)Lcom/google/android/gms/internal/vn;
    :try_end_1
    .catch Lcom/google/android/gms/internal/wa; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    new-instance v1, Lcom/google/android/gms/ads/internal/bh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/bh;-><init>(Lcom/google/android/gms/ads/internal/bf;Lcom/google/android/gms/ads/internal/bq;)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/vn;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/bi;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/bi;-><init>(Lcom/google/android/gms/ads/internal/bf;Lcom/google/android/gms/ads/internal/bq;)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/vn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->qqZ:Lcom/google/android/gms/ads/internal/bc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput v5, v0, Lcom/google/android/gms/ads/internal/au;->qqN:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->qqZ:Lcom/google/android/gms/ads/internal/bc;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpJ:Lcom/google/android/gms/internal/bcf;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->qqZ:Lcom/google/android/gms/ads/internal/bc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->qqZ:Lcom/google/android/gms/ads/internal/bc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bf;->qpg:Lcom/google/android/gms/internal/qs;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bf;->qqZ:Lcom/google/android/gms/ads/internal/bc;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bc;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->qqn:Lcom/google/android/gms/internal/aim;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/bf;->qqZ:Lcom/google/android/gms/ads/internal/bc;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/bc;->qnZ:Lcom/google/android/gms/internal/azo;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/bf;->qqZ:Lcom/google/android/gms/ads/internal/bc;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/bf;->qrb:Lcom/google/android/gms/internal/arv;

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/bcf;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/vn;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/bcg;Lcom/google/android/gms/internal/arv;)Lcom/google/android/gms/internal/tc;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/au;->qqq:Lcom/google/android/gms/internal/tc;

    goto :goto_0

    .line 3
    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/bg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/bg;-><init>(Lcom/google/android/gms/ads/internal/bf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
