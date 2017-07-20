.class Lcom/google/android/gms/ads/internal/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qeY:Lcom/google/android/gms/ads/internal/k;

.field public final synthetic qeZ:Lcom/google/android/gms/internal/asq;

.field public final synthetic qfa:Lcom/google/android/gms/internal/asg;

.field public final synthetic qfb:Lcom/google/android/gms/internal/aaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/asg;Lcom/google/android/gms/internal/aaj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n;->qeY:Lcom/google/android/gms/ads/internal/k;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/n;->qeZ:Lcom/google/android/gms/internal/asq;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/n;->qfa:Lcom/google/android/gms/internal/asg;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/n;->qfb:Lcom/google/android/gms/internal/aaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->qeZ:Lcom/google/android/gms/internal/asq;

    iget-object v1, v1, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzmi;->ruV:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->qeY:Lcom/google/android/gms/ads/internal/k;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhW:Lcom/google/android/gms/internal/aap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->qeZ:Lcom/google/android/gms/internal/asq;

    iget-object v1, v1, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmi;->qbp:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->qeZ:Lcom/google/android/gms/internal/asq;

    iget-object v1, v1, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmi;->qbp:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/aak;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->qeY:Lcom/google/android/gms/ads/internal/k;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/n;->qeZ:Lcom/google/android/gms/internal/asq;

    iget-object v3, v3, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->ruK:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/aak;-><init>(Lcom/google/android/gms/ads/internal/ac;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->qeY:Lcom/google/android/gms/ads/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iput v5, v0, Lcom/google/android/gms/ads/internal/bm;->qib:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->qeY:Lcom/google/android/gms/ads/internal/k;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/k;->qeH:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->qeY:Lcom/google/android/gms/ads/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhW:Lcom/google/android/gms/internal/aap;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aap;->a(Lcom/google/android/gms/internal/aam;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    const-string v1, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->qeY:Lcom/google/android/gms/ads/internal/k;

    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/k;->qeH:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/s;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->qeY:Lcom/google/android/gms/ads/internal/k;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->qeZ:Lcom/google/android/gms/internal/asq;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/asq;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->qeY:Lcom/google/android/gms/ads/internal/k;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->qeZ:Lcom/google/android/gms/internal/asq;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/n;->qfa:Lcom/google/android/gms/internal/asg;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/ads/internal/k;->a(Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/internal/asg;)Lcom/google/android/gms/internal/axe;

    move-result-object v5

    new-instance v1, Lcom/google/android/gms/ads/internal/o;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/o;-><init>(Lcom/google/android/gms/ads/internal/s;)V

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/axe;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/p;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/p;-><init>(Lcom/google/android/gms/ads/internal/s;)V

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/axe;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->qeY:Lcom/google/android/gms/ads/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iput v4, v0, Lcom/google/android/gms/ads/internal/bm;->qib:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->qeY:Lcom/google/android/gms/ads/internal/k;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgW:Lcom/google/android/gms/internal/amg;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->qeY:Lcom/google/android/gms/ads/internal/k;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->qeY:Lcom/google/android/gms/ads/internal/k;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/n;->qeZ:Lcom/google/android/gms/internal/asq;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/n;->qeY:Lcom/google/android/gms/ads/internal/k;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bm;->qhB:Lcom/google/android/gms/internal/gj;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/n;->qeY:Lcom/google/android/gms/ads/internal/k;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/k;->qeQ:Lcom/google/android/gms/internal/aiw;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/n;->qeY:Lcom/google/android/gms/ads/internal/k;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/n;->qfb:Lcom/google/android/gms/internal/aaj;

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/amg;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/amh;Lcom/google/android/gms/internal/aaj;)Lcom/google/android/gms/internal/auu;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/bm;->qhE:Lcom/google/android/gms/internal/auu;

    goto :goto_0
.end method
