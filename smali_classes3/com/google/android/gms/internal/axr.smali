.class Lcom/google/android/gms/internal/axr;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/axe;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public aSv:I

.field public aSw:I

.field public final pWh:Ljava/lang/Object;

.field public qdK:Ljava/lang/String;

.field public qdM:Lcom/google/android/gms/internal/aah;

.field public final qeM:Lcom/google/android/gms/ads/internal/r;

.field public final qfJ:Lcom/google/android/gms/internal/zzqc;

.field public qgH:Lcom/google/android/gms/internal/zzej;

.field public qik:Lcom/google/android/gms/internal/awb;

.field public rCA:Z

.field public rCB:Z

.field public rCC:Z

.field public rCD:I

.field public rCE:Z

.field public rCF:Z

.field public rCG:Lcom/google/android/gms/internal/axv;

.field public rCH:Z

.field public rCI:Z

.field public rCJ:Lcom/google/android/gms/internal/abc;

.field public rCK:I

.field public rCL:I

.field public rCM:Lcom/google/android/gms/internal/aah;

.field public rCN:Lcom/google/android/gms/internal/aah;

.field public rCO:Lcom/google/android/gms/internal/aai;

.field public rCP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public rCQ:Lcom/google/android/gms/ads/internal/overlay/o;

.field public rCR:Z

.field public rCS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aex;",
            ">;"
        }
    .end annotation
.end field

.field public final rCv:Lcom/google/android/gms/internal/axu;

.field public final rCw:Lcom/google/android/gms/ads/internal/be;

.field public rCx:Lcom/google/android/gms/internal/axf;

.field public rCy:Lcom/google/android/gms/ads/internal/overlay/o;

.field public rCz:Z

.field public final rgt:Landroid/view/WindowManager;

.field public final rme:Lcom/google/android/gms/internal/gj;

.field public rrH:I

.field public rrI:I

.field public rzl:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/axu;Lcom/google/android/gms/internal/zzej;ZLcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/ads/internal/be;Lcom/google/android/gms/ads/internal/r;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/axr;->rCE:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/axr;->rCF:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/axr;->qdK:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/axr;->aSw:I

    iput v1, p0, Lcom/google/android/gms/internal/axr;->aSv:I

    iput v1, p0, Lcom/google/android/gms/internal/axr;->rrH:I

    iput v1, p0, Lcom/google/android/gms/internal/axr;->rrI:I

    iput-object p1, p0, Lcom/google/android/gms/internal/axr;->rCv:Lcom/google/android/gms/internal/axu;

    iput-object p2, p0, Lcom/google/android/gms/internal/axr;->qgH:Lcom/google/android/gms/internal/zzej;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/axr;->rCB:Z

    iput v1, p0, Lcom/google/android/gms/internal/axr;->rCD:I

    iput-object p4, p0, Lcom/google/android/gms/internal/axr;->rme:Lcom/google/android/gms/internal/gj;

    iput-object p5, p0, Lcom/google/android/gms/internal/axr;->qfJ:Lcom/google/android/gms/internal/zzqc;

    iput-object p7, p0, Lcom/google/android/gms/internal/axr;->rCw:Lcom/google/android/gms/ads/internal/be;

    iput-object p8, p0, Lcom/google/android/gms/internal/axr;->qeM:Lcom/google/android/gms/ads/internal/r;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/axr;->rgt:Landroid/view/WindowManager;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/axr;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 3
    iget-object v2, p5, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/auf;->ae(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/auk;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/axr;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/axr;->bKI()V

    invoke-static {}, Lcom/google/android/gms/common/util/m;->bDK()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/axy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/axy;-><init>(Lcom/google/android/gms/internal/axe;)V

    const-string v1, "googleAdsJsInterface"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axr;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_1
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/axr;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/axr;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/awb;

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->rCv:Lcom/google/android/gms/internal/axu;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/axu;->rBf:Landroid/app/Activity;

    .line 10
    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p0, v2}, Lcom/google/android/gms/internal/awb;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/axr;->qik:Lcom/google/android/gms/internal/awb;

    invoke-direct {p0, p6}, Lcom/google/android/gms/internal/axr;->c(Lcom/google/android/gms/internal/aaj;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auk;->eq(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/axr;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/axr;->rCL:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/axr;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/axr;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/axr;->rCL:I

    return v0
.end method

.method static b(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;ZZLcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/ads/internal/be;Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/axr;
    .locals 9

    new-instance v1, Lcom/google/android/gms/internal/axu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/axu;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/axr;

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/axr;-><init>(Lcom/google/android/gms/internal/axu;Lcom/google/android/gms/internal/zzej;ZLcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/ads/internal/be;Lcom/google/android/gms/ads/internal/r;)V

    return-object v0
.end method

.method private final bKH()V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCO:Lcom/google/android/gms/internal/aai;

    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/aai;->qeE:Lcom/google/android/gms/internal/aaj;

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->qdM:Lcom/google/android/gms/internal/aah;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aeh2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/aac;->a(Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/internal/aah;[Ljava/lang/String;)Z

    return-void
.end method

.method private final bKI()V
    .locals 3

    .prologue
    .line 139
    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCB:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->qgH:Lcom/google/android/gms/internal/zzej;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzej;->rjH:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/axr;->bKJ()V

    .line 143
    :goto_0
    monitor-exit v1

    return-void

    .line 139
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_3

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCC:Z

    if-nez v0, :cond_2

    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 142
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auk;->dl(Landroid/view/View;)Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCC:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 143
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/axr;->bKJ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0
.end method

.method private final bKJ()V
    .locals 2

    .prologue
    .line 144
    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCC:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 146
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auk;->dk(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCC:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final bKK()V
    .locals 2

    .prologue
    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCR:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCR:Z

    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 158
    iget-object v0, v0, Lcom/google/android/gms/internal/asu;->rzu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 159
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final bKL()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/axr;->rCS:Ljava/util/Map;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final bKM()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCO:Lcom/google/android/gms/internal/aai;

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCO:Lcom/google/android/gms/internal/aai;

    .line 184
    iget-object v0, v0, Lcom/google/android/gms/internal/aai;->qeE:Lcom/google/android/gms/internal/aaj;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/asu;->bJj()Lcom/google/android/gms/internal/zz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/asu;->bJj()Lcom/google/android/gms/internal/zz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zz;->a(Lcom/google/android/gms/internal/aaj;)Z

    goto :goto_0
.end method

.method private final c(Lcom/google/android/gms/internal/aaj;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/axr;->bKM()V

    new-instance v0, Lcom/google/android/gms/internal/aai;

    new-instance v1, Lcom/google/android/gms/internal/aaj;

    const/4 v2, 0x1

    const-string v3, "make_wv"

    iget-object v4, p0, Lcom/google/android/gms/internal/axr;->qgH:Lcom/google/android/gms/internal/zzej;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzej;->rjG:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/aaj;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aai;-><init>(Lcom/google/android/gms/internal/aaj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/axr;->rCO:Lcom/google/android/gms/internal/aai;

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCO:Lcom/google/android/gms/internal/aai;

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/aai;->qeE:Lcom/google/android/gms/internal/aaj;

    .line 96
    iget-object v1, v0, Lcom/google/android/gms/internal/aaj;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/aaj;->rlq:Lcom/google/android/gms/internal/aaj;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCO:Lcom/google/android/gms/internal/aai;

    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/aai;->qeE:Lcom/google/android/gms/internal/aaj;

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/aac;->b(Lcom/google/android/gms/internal/aaj;)Lcom/google/android/gms/internal/aah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/axr;->qdM:Lcom/google/android/gms/internal/aah;

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCO:Lcom/google/android/gms/internal/aai;

    const-string v1, "native:view_create"

    iget-object v2, p0, Lcom/google/android/gms/internal/axr;->qdM:Lcom/google/android/gms/internal/aah;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/aai;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aah;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/axr;->rCN:Lcom/google/android/gms/internal/aah;

    iput-object v5, p0, Lcom/google/android/gms/internal/axr;->rCM:Lcom/google/android/gms/internal/aah;

    return-void

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/axr;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final mF(Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isVisible"

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onAdVisibilityChanged"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axr;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/aaj;)V
    .locals 2

    .prologue
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->qik:Lcom/google/android/gms/internal/awb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/awb;->bJR()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/axr;->setContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/axr;->rCy:Lcom/google/android/gms/ads/internal/overlay/o;

    iput-object p2, p0, Lcom/google/android/gms/internal/axr;->qgH:Lcom/google/android/gms/internal/zzej;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCB:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCz:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/axr;->qdK:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/axr;->rCD:I

    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 90
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auk;->g(Lcom/google/android/gms/internal/axe;)Z

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/axr;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/axf;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/axr;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/axr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCE:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCF:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/axr;->rCG:Lcom/google/android/gms/internal/axv;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/axr;->c(Lcom/google/android/gms/internal/aaj;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCH:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/axr;->rCK:I

    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhw:Lcom/google/android/gms/internal/aew;

    .line 92
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/aew;->d(Lcom/google/android/gms/internal/axe;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/axr;->bKL()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/abc;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/axr;->rCJ:Lcom/google/android/gms/internal/abc;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/axv;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCG:Lcom/google/android/gms/internal/axv;

    if-eqz v0, :cond_0

    const-string v0, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sV(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/axr;->rCG:Lcom/google/android/gms/internal/axv;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/uw;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/uw;->rhq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCH:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/uw;->rhq:Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/axr;->mF(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzej;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/axr;->qgH:Lcom/google/android/gms/internal/zzej;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->requestLayout()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/axf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/axr;->bG(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/o;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/axr;->rCy:Lcom/google/android/gms/ads/internal/overlay/o;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/axf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Dispatching AFMA event: "

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/axr;->ta(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/axr;->ta(Ljava/lang/String;)V

    return-void
.end method

.method final bJp()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rzl:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bKG()Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/axf;->bJe()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/axf;->bKA()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/axr;->rgt:Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auf;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 21
    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/awc;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 23
    iget v3, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/awc;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/axr;->rCv:Lcom/google/android/gms/internal/axu;

    .line 25
    iget-object v3, v3, Lcom/google/android/gms/internal/axu;->rBf:Landroid/app/Activity;

    .line 26
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_2
    move v4, v2

    move v3, v1

    .line 32
    :goto_1
    iget v7, p0, Lcom/google/android/gms/internal/axr;->aSv:I

    if-ne v7, v1, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/axr;->aSw:I

    if-ne v7, v2, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/axr;->rrH:I

    if-ne v7, v3, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/axr;->rrI:I

    if-eq v7, v4, :cond_0

    :cond_3
    iget v7, p0, Lcom/google/android/gms/internal/axr;->aSv:I

    if-ne v7, v1, :cond_4

    iget v7, p0, Lcom/google/android/gms/internal/axr;->aSw:I

    if-eq v7, v2, :cond_6

    :cond_4
    move v7, v5

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/axr;->aSv:I

    iput v2, p0, Lcom/google/android/gms/internal/axr;->aSw:I

    iput v3, p0, Lcom/google/android/gms/internal/axr;->rrH:I

    iput v4, p0, Lcom/google/android/gms/internal/axr;->rrI:I

    new-instance v0, Lcom/google/android/gms/internal/akr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/akr;-><init>(Lcom/google/android/gms/internal/axe;)V

    iget v5, v6, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Lcom/google/android/gms/internal/axr;->rgt:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/akr;->a(IIIIFI)V

    move v0, v7

    goto :goto_0

    .line 27
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 28
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/auf;->x(Landroid/app/Activity;)[I

    move-result-object v4

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 30
    aget v7, v4, v0

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/awc;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 32
    aget v4, v4, v5

    invoke-virtual {v7, v6, v4}, Lcom/google/android/gms/internal/awc;->b(Landroid/util/DisplayMetrics;I)I

    move-result v4

    goto :goto_1

    :cond_6
    move v7, v0

    goto :goto_2
.end method

.method public final bKa()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/axr;->bKH()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/axr;->qfJ:Lcom/google/android/gms/internal/zzqc;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/axr;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final bKb()V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "app_muted"

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auf;->bAa()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_volume"

    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auf;->bzY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_volume"

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/auf;->eo(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/axr;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final bKc()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCv:Lcom/google/android/gms/internal/axu;

    .line 134
    iget-object v0, v0, Lcom/google/android/gms/internal/axu;->rBf:Landroid/app/Activity;

    .line 135
    return-object v0
.end method

.method public final bKd()Landroid/content/Context;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCv:Lcom/google/android/gms/internal/axu;

    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/axu;->rCU:Landroid/content/Context;

    .line 138
    return-object v0
.end method

.method public final bKe()Lcom/google/android/gms/ads/internal/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->qeM:Lcom/google/android/gms/ads/internal/r;

    return-object v0
.end method

.method public final bKf()Lcom/google/android/gms/ads/internal/overlay/o;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCy:Lcom/google/android/gms/ads/internal/overlay/o;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bKg()Lcom/google/android/gms/ads/internal/overlay/o;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCQ:Lcom/google/android/gms/ads/internal/overlay/o;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bKh()Lcom/google/android/gms/internal/axf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    return-object v0
.end method

.method public final bKi()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCz:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bKj()Lcom/google/android/gms/internal/gj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rme:Lcom/google/android/gms/internal/gj;

    return-object v0
.end method

.method public final bKk()Lcom/google/android/gms/internal/zzqc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->qfJ:Lcom/google/android/gms/internal/zzqc;

    return-object v0
.end method

.method public final bKl()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCB:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bKm()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/axr;->bKK()V

    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/axt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/axt;-><init>(Lcom/google/android/gms/internal/axr;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bKn()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCE:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bKo()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCF:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bKp()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->qdK:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bKq()Lcom/google/android/gms/internal/axd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bKr()Lcom/google/android/gms/internal/aah;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->qdM:Lcom/google/android/gms/internal/aah;

    return-object v0
.end method

.method public final bKs()Lcom/google/android/gms/internal/aai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCO:Lcom/google/android/gms/internal/aai;

    return-object v0
.end method

.method public final bKt()Lcom/google/android/gms/internal/axv;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCG:Lcom/google/android/gms/internal/axv;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bKu()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/axr;->rCK:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bKv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->qik:Lcom/google/android/gms/internal/awb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/awb;->bJQ()V

    return-void
.end method

.method public final bKw()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCN:Lcom/google/android/gms/internal/aah;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCO:Lcom/google/android/gms/internal/aai;

    .line 172
    iget-object v0, v0, Lcom/google/android/gms/internal/aai;->qeE:Lcom/google/android/gms/internal/aaj;

    .line 173
    invoke-static {v0}, Lcom/google/android/gms/internal/aac;->b(Lcom/google/android/gms/internal/aaj;)Lcom/google/android/gms/internal/aah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/axr;->rCN:Lcom/google/android/gms/internal/aah;

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCO:Lcom/google/android/gms/internal/aai;

    const-string v1, "native:view_load"

    iget-object v2, p0, Lcom/google/android/gms/internal/axr;->rCN:Lcom/google/android/gms/internal/aah;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/aai;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aah;)V

    :cond_0
    return-void
.end method

.method public final bKx()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bKy()Lcom/google/android/gms/internal/abc;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCJ:Lcom/google/android/gms/internal/abc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bKz()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/axr;->setBackgroundColor(I)V

    return-void
.end method

.method public final byM()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCM:Lcom/google/android/gms/internal/aah;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCO:Lcom/google/android/gms/internal/aai;

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/aai;->qeE:Lcom/google/android/gms/internal/aaj;

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->qdM:Lcom/google/android/gms/internal/aah;

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aes2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/aac;->a(Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/internal/aah;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCO:Lcom/google/android/gms/internal/aai;

    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/aai;->qeE:Lcom/google/android/gms/internal/aaj;

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/aac;->b(Lcom/google/android/gms/internal/aaj;)Lcom/google/android/gms/internal/aah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/axr;->rCM:Lcom/google/android/gms/internal/aah;

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCO:Lcom/google/android/gms/internal/aai;

    const-string v1, "native:view_show"

    iget-object v2, p0, Lcom/google/android/gms/internal/axr;->rCM:Lcom/google/android/gms/internal/aah;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/aai;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aah;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/axr;->qfJ:Lcom/google/android/gms/internal/zzqc;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/axr;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final bzG()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCF:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCw:Lcom/google/android/gms/ads/internal/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCw:Lcom/google/android/gms/ads/internal/be;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/be;->bzG()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bzH()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCF:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCw:Lcom/google/android/gms/ads/internal/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCw:Lcom/google/android/gms/ads/internal/be;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/be;->bzH()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bzo()Lcom/google/android/gms/internal/zzej;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->qgH:Lcom/google/android/gms/internal/zzej;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/ads/internal/overlay/o;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/axr;->rCQ:Lcom/google/android/gms/ads/internal/overlay/o;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auf;->P(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/axr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not convert parameters to JSON."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 4

    .prologue
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/axr;->bKM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->qik:Lcom/google/android/gms/internal/awb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/awb;->bJR()V

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCy:Lcom/google/android/gms/ads/internal/overlay/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCy:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/o;->close()V

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCy:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/o;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/axr;->rCy:Lcom/google/android/gms/ads/internal/overlay/o;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/axf;->reset()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCA:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhw:Lcom/google/android/gms/internal/aew;

    .line 149
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/aew;->d(Lcom/google/android/gms/internal/axe;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/axr;->bKL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCA:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    .line 150
    iget-object v2, v0, Lcom/google/android/gms/internal/axf;->pWh:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "Loading blank page in WebView, 2..."

    invoke-static {v3}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/axf;->rCh:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    const-string v3, "about:blank"

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/axe;->sX(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 150
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCA:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/axf;->reset()V

    .line 153
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhw:Lcom/google/android/gms/internal/aew;

    .line 154
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/aew;->d(Lcom/google/android/gms/internal/axe;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/axr;->bKL()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/axr;->bKK()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getRequestedOrientation()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/axr;->rCD:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final isDestroyed()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCA:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final j(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/axr;->rzl:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 51
    iget-object v1, v0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object p1, v0, Lcom/google/android/gms/internal/asu;->rzl:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 48
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 51
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->isDestroyed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 37
    const-string v3, "AdWebViewImpl.loadUrl"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/asu;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "Could not call loadUrl. "

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final mB(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/axr;->rCB:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/axr;->bKI()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mC(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCy:Lcom/google/android/gms/ads/internal/overlay/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCy:Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v2, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/axf;->bJe()Z

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/ads/internal/overlay/o;->Y(ZZ)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/axr;->rCz:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mD(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/axr;->rCE:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mE(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 180
    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/axr;->rCK:I

    if-eqz p1, :cond_2

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/axr;->rCK:I

    iget v0, p0, Lcom/google/android/gms/internal/axr;->rCK:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCy:Lcom/google/android/gms/ads/internal/overlay/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCy:Lcom/google/android/gms/ads/internal/overlay/o;

    .line 181
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/o;->qcs:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/overlay/o;->qcu:Z

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/o;->qct:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/o;->qct:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v3, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/o;->qct:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 180
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 182
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 100
    iget-object v2, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->qik:Lcom/google/android/gms/internal/awb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/awb;->onAttachedToWindow()V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/axr;->rCH:Z

    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    .line 102
    if-eqz v3, :cond_4

    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/axf;->bKA()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/axr;->rCI:Z

    if-nez v1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/axf;->bKB()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bl;->qhx:Lcom/google/android/gms/internal/awz;

    .line 110
    invoke-virtual {v3, p0, v1}, Lcom/google/android/gms/internal/awz;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/axf;->bKC()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bl;->qhx:Lcom/google/android/gms/internal/awz;

    .line 116
    invoke-virtual {v3, p0, v1}, Lcom/google/android/gms/internal/awz;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/axr;->rCI:Z

    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/axr;->mF(Z)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->qik:Lcom/google/android/gms/internal/awb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/awb;->onDetachedFromWindow()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCI:Z

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    .line 119
    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/axf;->bKA()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/axf;->bKB()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/auk;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/axf;->bKC()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/axr;->rCI:Z

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/axr;->mF(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 76
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/auf;->q(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    .line 165
    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->rCf:Lcom/google/android/gms/internal/axm;

    .line 166
    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    .line 169
    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->rCf:Lcom/google/android/gms/internal/axm;

    .line 170
    invoke-interface {v0}, Lcom/google/android/gms/internal/axm;->bzO()V

    goto :goto_0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pYn:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_4

    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    cmpl-float v0, v3, v6

    if-lez v0, :cond_0

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/axr;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    cmpg-float v0, v3, v6

    if-gez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/axr;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v4, v6

    if-lez v0, :cond_2

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/axr;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v4, v6

    if-gez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/axr;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->bKG()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->bKf()Lcom/google/android/gms/ads/internal/overlay/o;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 86
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/o;->qcp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/o;->qcp:Z

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/o;->byM()V

    .line 87
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const v0, 0x7fffffff

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v7, 0x8

    const/high16 v6, -0x80000000

    .line 82
    iget-object v4, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axr;->setMeasuredDimension(II)V

    monitor-exit v4

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/axr;->rCB:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->qgH:Lcom/google/android/gms/internal/zzej;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzej;->rjJ:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v4

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 82
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->qgH:Lcom/google/android/gms/internal/zzej;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzej;->rjK:Z

    if-eqz v1, :cond_5

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->qab:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/common/util/m;->bDK()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v4

    goto :goto_0

    :cond_4
    const-string v0, "/contentHeight"

    .line 83
    new-instance v1, Lcom/google/android/gms/internal/axs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/axs;-><init>(Lcom/google/android/gms/internal/axr;)V

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) { height = document.body.offsetHeight;}  else if (document.documentElement) {      height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  window.googleAdsJsInterface.notify(url);  })();"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/axr;->ta(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCv:Lcom/google/android/gms/internal/axu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/axu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/axr;->rCL:I

    packed-switch v2, :pswitch_data_0

    iget v2, p0, Lcom/google/android/gms/internal/axr;->rCL:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/axr;->setMeasuredDimension(II)V

    monitor-exit v4

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->qgH:Lcom/google/android/gms/internal/zzej;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzej;->rjH:Z

    if-eqz v1, :cond_6

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->rgt:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/axr;->setMeasuredDimension(II)V

    monitor-exit v4

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v2, v6, :cond_7

    if-ne v2, v8, :cond_e

    :cond_7
    move v2, v3

    :goto_2
    if-eq v5, v6, :cond_8

    if-ne v5, v8, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    iget-object v5, p0, Lcom/google/android/gms/internal/axr;->qgH:Lcom/google/android/gms/internal/zzej;

    iget v5, v5, Lcom/google/android/gms/internal/zzej;->widthPixels:I

    if-gt v5, v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/axr;->qgH:Lcom/google/android/gms/internal/zzej;

    iget v2, v2, Lcom/google/android/gms/internal/zzej;->heightPixels:I

    if-le v2, v0, :cond_c

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCv:Lcom/google/android/gms/internal/axu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/axu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lcom/google/android/gms/internal/axr;->qgH:Lcom/google/android/gms/internal/zzej;

    iget v2, v2, Lcom/google/android/gms/internal/zzej;->widthPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v5, p0, Lcom/google/android/gms/internal/axr;->qgH:Lcom/google/android/gms/internal/zzej;

    iget v5, v5, Lcom/google/android/gms/internal/zzej;->heightPixels:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    const/16 v1, 0x67

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dp, but only has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_b

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/axr;->setVisibility(I)V

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axr;->setMeasuredDimension(II)V

    :goto_3
    monitor-exit v4

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/axr;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->qgH:Lcom/google/android/gms/internal/zzej;

    iget v0, v0, Lcom/google/android/gms/internal/zzej;->widthPixels:I

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->qgH:Lcom/google/android/gms/internal/zzej;

    iget v1, v1, Lcom/google/android/gms/internal/zzej;->heightPixels:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/axr;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_e
    move v2, v0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/axf;->bKA()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCJ:Lcom/google/android/gms/internal/abc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCJ:Lcom/google/android/gms/internal/abc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/abc;->u(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rme:Lcom/google/android/gms/internal/gj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rme:Lcom/google/android/gms/internal/gj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gj;->s(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final sX(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 40
    const-string v3, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/asu;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "Could not call loadUrl. "

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final sY(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/axr;->qdK:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final sZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/axr;->loadUrl(Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCv:Lcom/google/android/gms/internal/axu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/axu;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->qik:Lcom/google/android/gms/internal/awb;

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->rCv:Lcom/google/android/gms/internal/axu;

    .line 129
    iget-object v1, v1, Lcom/google/android/gms/internal/axu;->rBf:Landroid/app/Activity;

    .line 131
    iput-object v1, v0, Lcom/google/android/gms/internal/awb;->rBf:Landroid/app/Activity;

    .line 132
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/axr;->rCP:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/axr;->rCD:I

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCy:Lcom/google/android/gms/ads/internal/overlay/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCy:Lcom/google/android/gms/ads/internal/overlay/o;

    iget v2, p0, Lcom/google/android/gms/internal/axr;->rCD:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/o;->setRequestedOrientation(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/axf;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/axf;

    iput-object p1, p0, Lcom/google/android/gms/internal/axr;->rCx:Lcom/google/android/gms/internal/axf;

    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final ta(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-static {}, Lcom/google/android/gms/common/util/m;->bDM()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->bJp()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/asu;->bJp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/axr;->rzl:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rzl:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/axr;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/axr;->j(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->bJp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/axr;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/axr;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :goto_2
    return-void

    .line 44
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/axr;->j(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 46
    :cond_3
    :try_start_5
    const-string v2, "The webview is destroyed. Ignoring action."

    invoke-static {v2}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 47
    :cond_4
    const-string v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/axr;->sZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/axr;->sZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final xm(I)V
    .locals 5

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCO:Lcom/google/android/gms/internal/aai;

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/aai;->qeE:Lcom/google/android/gms/internal/aaj;

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/axr;->qdM:Lcom/google/android/gms/internal/aah;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/aac;->a(Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/internal/aah;[Ljava/lang/String;)Z

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/axr;->bKH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCO:Lcom/google/android/gms/internal/aai;

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/aai;->qeE:Lcom/google/android/gms/internal/aaj;

    .line 58
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->rCO:Lcom/google/android/gms/internal/aai;

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/aai;->qeE:Lcom/google/android/gms/internal/aaj;

    .line 60
    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/aaj;->bF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/axr;->qfJ:Lcom/google/android/gms/internal/zzqc;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/axr;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
