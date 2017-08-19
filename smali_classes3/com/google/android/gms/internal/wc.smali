.class final Lcom/google/android/gms/internal/wc;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/vn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public aRg:I

.field public aRh:I

.field public final mLock:Ljava/lang/Object;

.field public final qkv:Lcom/google/android/gms/internal/zzaiw;

.field public qmh:Ljava/lang/String;

.field public qmj:Lcom/google/android/gms/internal/ars;

.field public final qnJ:Lcom/google/android/gms/ads/internal/bp;

.field public qpu:Lcom/google/android/gms/internal/zzjd;

.field public qqV:Lcom/google/android/gms/internal/uk;

.field public rcx:Ljava/lang/Boolean;

.field public rgA:Lcom/google/android/gms/internal/wg;

.field public rgB:Z

.field public rgC:Z

.field public rgD:Lcom/google/android/gms/internal/asr;

.field public rgE:I

.field public rgF:I

.field public rgG:Lcom/google/android/gms/internal/ars;

.field public rgH:Lcom/google/android/gms/internal/ars;

.field public rgI:Lcom/google/android/gms/internal/art;

.field public rgJ:Ljava/lang/ref/WeakReference;

.field public rgK:Lcom/google/android/gms/ads/internal/overlay/ag;

.field public rgL:Z

.field public rgM:I

.field public rgN:I

.field public rgO:Ljava/util/Map;

.field public final rgP:Landroid/view/WindowManager;

.field public final rgQ:Lcom/google/android/gms/internal/aoc;

.field public final rgo:Lcom/google/android/gms/internal/wf;

.field public final rgp:Lcom/google/android/gms/internal/aim;

.field public final rgq:Lcom/google/android/gms/ads/internal/am;

.field public rgr:Lcom/google/android/gms/internal/vo;

.field public rgs:Lcom/google/android/gms/ads/internal/overlay/ag;

.field public rgt:Z

.field public rgu:Z

.field public rgv:Z

.field public rgw:Z

.field public rgx:I

.field public rgy:Z

.field public rgz:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/wf;Lcom/google/android/gms/internal/zzjd;ZLcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/aoc;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/wc;->rgy:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/wc;->rgz:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/wc;->qmh:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/wc;->aRh:I

    iput v1, p0, Lcom/google/android/gms/internal/wc;->aRg:I

    iput v1, p0, Lcom/google/android/gms/internal/wc;->rgM:I

    iput v1, p0, Lcom/google/android/gms/internal/wc;->rgN:I

    iput-object p1, p0, Lcom/google/android/gms/internal/wc;->rgo:Lcom/google/android/gms/internal/wf;

    iput-object p2, p0, Lcom/google/android/gms/internal/wc;->qpu:Lcom/google/android/gms/internal/zzjd;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/wc;->rgv:Z

    iput v1, p0, Lcom/google/android/gms/internal/wc;->rgx:I

    iput-object p4, p0, Lcom/google/android/gms/internal/wc;->rgp:Lcom/google/android/gms/internal/aim;

    iput-object p5, p0, Lcom/google/android/gms/internal/wc;->qkv:Lcom/google/android/gms/internal/zzaiw;

    iput-object p7, p0, Lcom/google/android/gms/internal/wc;->rgq:Lcom/google/android/gms/ads/internal/am;

    iput-object p8, p0, Lcom/google/android/gms/internal/wc;->qnJ:Lcom/google/android/gms/ads/internal/bp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/wc;->rgP:Landroid/view/WindowManager;

    iput-object p9, p0, Lcom/google/android/gms/internal/wc;->rgQ:Lcom/google/android/gms/internal/aoc;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/wc;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 3
    iget-object v2, p5, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/sn;->ag(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ss;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/wc;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/wc;->bIW()V

    invoke-static {}, Lcom/google/android/gms/common/util/k;->bEg()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/wj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wj;-><init>(Lcom/google/android/gms/internal/vn;)V

    const-string v1, "googleAdsJsInterface"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/wc;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/wc;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/wc;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/uk;

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->rgo:Lcom/google/android/gms/internal/wf;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/wf;->reL:Landroid/app/Activity;

    .line 7
    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p0, v2}, Lcom/google/android/gms/internal/uk;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/wc;->qqV:Lcom/google/android/gms/internal/uk;

    invoke-direct {p0, p6}, Lcom/google/android/gms/internal/wc;->a(Lcom/google/android/gms/internal/arv;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ss;->ew(Landroid/content/Context;)V

    return-void

    .line 1
    :catch_0
    move-exception v1

    const-string v2, "Unable to enable Javascript."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/wc;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/wc;->rgF:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/wc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/arv;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/wc;->bJa()V

    new-instance v0, Lcom/google/android/gms/internal/art;

    new-instance v1, Lcom/google/android/gms/internal/arv;

    const/4 v2, 0x1

    const-string v3, "make_wv"

    iget-object v4, p0, Lcom/google/android/gms/internal/wc;->qpu:Lcom/google/android/gms/internal/zzjd;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjd;->rHN:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/arv;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/art;-><init>(Lcom/google/android/gms/internal/arv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/wc;->rgI:Lcom/google/android/gms/internal/art;

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgI:Lcom/google/android/gms/internal/art;

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/art;->qnB:Lcom/google/android/gms/internal/arv;

    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/arv;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/arv;->rJn:Lcom/google/android/gms/internal/arv;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgI:Lcom/google/android/gms/internal/art;

    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/art;->qnB:Lcom/google/android/gms/internal/arv;

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/arn;->c(Lcom/google/android/gms/internal/arv;)Lcom/google/android/gms/internal/ars;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wc;->qmj:Lcom/google/android/gms/internal/ars;

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgI:Lcom/google/android/gms/internal/art;

    const-string v1, "native:view_create"

    iget-object v2, p0, Lcom/google/android/gms/internal/wc;->qmj:Lcom/google/android/gms/internal/ars;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/art;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ars;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/wc;->rgH:Lcom/google/android/gms/internal/ars;

    iput-object v5, p0, Lcom/google/android/gms/internal/wc;->rgG:Lcom/google/android/gms/internal/ars;

    return-void

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/wc;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wc;->rgF:I

    return v0
.end method

.method static b(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;ZZLcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/aoc;)Lcom/google/android/gms/internal/wc;
    .locals 10

    new-instance v1, Lcom/google/android/gms/internal/wf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/wf;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/wc;

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/wc;-><init>(Lcom/google/android/gms/internal/wf;Lcom/google/android/gms/internal/zzjd;ZLcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/aoc;)V

    return-object v0
.end method

.method private final bHs()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rcx:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final bIU()Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vo;->bHi()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vo;->bIM()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->rgP:Landroid/view/WindowManager;

    invoke-static {v1}, Lcom/google/android/gms/internal/sn;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 14
    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ul;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 16
    iget v2, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ul;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/wc;->rgo:Lcom/google/android/gms/internal/wf;

    .line 17
    iget-object v3, v3, Lcom/google/android/gms/internal/wf;->reL:Landroid/app/Activity;

    .line 18
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_2
    move v4, v2

    move v3, v1

    .line 24
    :goto_1
    iget v7, p0, Lcom/google/android/gms/internal/wc;->aRg:I

    if-ne v7, v1, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/wc;->aRh:I

    if-ne v7, v2, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/wc;->rgM:I

    if-ne v7, v3, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/wc;->rgN:I

    if-eq v7, v4, :cond_0

    :cond_3
    iget v7, p0, Lcom/google/android/gms/internal/wc;->aRg:I

    if-ne v7, v1, :cond_4

    iget v7, p0, Lcom/google/android/gms/internal/wc;->aRh:I

    if-eq v7, v2, :cond_6

    :cond_4
    move v7, v5

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/wc;->aRg:I

    iput v2, p0, Lcom/google/android/gms/internal/wc;->aRh:I

    iput v3, p0, Lcom/google/android/gms/internal/wc;->rgM:I

    iput v4, p0, Lcom/google/android/gms/internal/wc;->rgN:I

    new-instance v0, Lcom/google/android/gms/internal/bbi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bbi;-><init>(Lcom/google/android/gms/internal/vn;)V

    iget v5, v6, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Lcom/google/android/gms/internal/wc;->rgP:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/bbi;->a(IIIIFI)V

    move v0, v7

    goto :goto_0

    .line 19
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/sn;->z(Landroid/app/Activity;)[I

    move-result-object v4

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 22
    aget v3, v4, v0

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ul;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 24
    aget v4, v4, v5

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ul;->b(Landroid/util/DisplayMetrics;I)I

    move-result v4

    goto :goto_1

    :cond_6
    move v7, v0

    goto :goto_2
.end method

.method private final bIV()V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgI:Lcom/google/android/gms/internal/art;

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/art;->qnB:Lcom/google/android/gms/internal/arv;

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->qmj:Lcom/google/android/gms/internal/ars;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aeh2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/arn;->a(Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/internal/ars;[Ljava/lang/String;)Z

    return-void
.end method

.method private final bIW()V
    .locals 3

    .prologue
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgv:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->qpu:Lcom/google/android/gms/internal/zzjd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzjd;->rHO:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/wc;->bIX()V

    .line 101
    :goto_0
    monitor-exit v1

    return-void

    .line 99
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_3

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgw:Z

    if-nez v0, :cond_2

    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 101
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ss;->dm(Landroid/view/View;)Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgw:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/wc;->bIX()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0
.end method

.method private final bIX()V
    .locals 2

    .prologue
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgw:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 104
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ss;->dl(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgw:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final bIY()V
    .locals 2

    .prologue
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgL:Z

    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/qx;->rcI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 117
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

.method private final bIZ()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/wc;->rgO:Ljava/util/Map;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final bJa()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgI:Lcom/google/android/gms/internal/art;

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgI:Lcom/google/android/gms/internal/art;

    .line 130
    iget-object v0, v0, Lcom/google/android/gms/internal/art;->qnB:Lcom/google/android/gms/internal/arv;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/qx;->bHn()Lcom/google/android/gms/internal/ark;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/qx;->bHn()Lcom/google/android/gms/internal/ark;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ark;->b(Lcom/google/android/gms/internal/arv;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/wc;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final j(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/wc;->rcx:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object p1, v0, Lcom/google/android/gms/internal/qx;->rcx:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 36
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 39
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final mT(Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isVisible"

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onAdVisibilityChanged"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/wc;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private final sO(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wc;->loadUrl(Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final sP(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lcom/google/android/gms/common/util/k;->bEi()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/wc;->bHs()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/qx;->bHs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wc;->rcx:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rcx:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/wc;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wc;->j(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wc;->bHs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wc;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wc;->j(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    :try_start_5
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_3
    const-string v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wc;->sO(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wc;->sO(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/arv;)V
    .locals 2

    .prologue
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->qqV:Lcom/google/android/gms/internal/uk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uk;->bId()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wc;->setContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/wc;->rgs:Lcom/google/android/gms/ads/internal/overlay/ag;

    iput-object p2, p0, Lcom/google/android/gms/internal/wc;->qpu:Lcom/google/android/gms/internal/zzjd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgv:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgt:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/wc;->qmh:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/wc;->rgx:I

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/ss;->e(Lcom/google/android/gms/internal/vn;)Z

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/wc;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vo;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/wc;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/wc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgy:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgz:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/wc;->rgA:Lcom/google/android/gms/internal/wg;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wc;->a(Lcom/google/android/gms/internal/arv;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgB:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/wc;->rgE:I

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqi:Lcom/google/android/gms/internal/awv;

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/awv;->h(Lcom/google/android/gms/internal/vn;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/wc;->bIZ()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/amd;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/amd;->rFp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgB:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/amd;->rFp:Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wc;->mT(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/wg;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgA:Lcom/google/android/gms/internal/wg;

    if-eqz v0, :cond_0

    const-string v0, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->e(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/wc;->rgA:Lcom/google/android/gms/internal/wg;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzjd;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/wc;->qpu:Lcom/google/android/gms/internal/zzjd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->requestLayout()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
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
    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wc;->sP(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/ag;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/wc;->rgs:Lcom/google/android/gms/ads/internal/overlay/ag;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/asr;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/wc;->rgD:Lcom/google/android/gms/internal/asr;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vo;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wc;->br(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bAj()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgz:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgq:Lcom/google/android/gms/ads/internal/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgq:Lcom/google/android/gms/ads/internal/am;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/am;->bAj()V

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

.method public final bAk()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgz:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgq:Lcom/google/android/gms/ads/internal/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgq:Lcom/google/android/gms/ads/internal/am;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/am;->bAk()V

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

.method public final bIA()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgz:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bIB()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->qmh:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bIC()Lcom/google/android/gms/internal/vm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bID()Lcom/google/android/gms/internal/ars;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->qmj:Lcom/google/android/gms/internal/ars;

    return-object v0
.end method

.method public final bIE()Lcom/google/android/gms/internal/art;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgI:Lcom/google/android/gms/internal/art;

    return-object v0
.end method

.method public final bIF()Lcom/google/android/gms/internal/wg;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgA:Lcom/google/android/gms/internal/wg;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bIG()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/wc;->rgE:I

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

.method public final bIH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->qqV:Lcom/google/android/gms/internal/uk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uk;->bIc()V

    return-void
.end method

.method public final bII()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgH:Lcom/google/android/gms/internal/ars;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgI:Lcom/google/android/gms/internal/art;

    .line 124
    iget-object v0, v0, Lcom/google/android/gms/internal/art;->qnB:Lcom/google/android/gms/internal/arv;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/arn;->c(Lcom/google/android/gms/internal/arv;)Lcom/google/android/gms/internal/ars;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wc;->rgH:Lcom/google/android/gms/internal/ars;

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgI:Lcom/google/android/gms/internal/art;

    const-string v1, "native:view_load"

    iget-object v2, p0, Lcom/google/android/gms/internal/wc;->rgH:Lcom/google/android/gms/internal/ars;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/art;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ars;)V

    :cond_0
    return-void
.end method

.method public final bIJ()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bIK()Lcom/google/android/gms/internal/asr;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgD:Lcom/google/android/gms/internal/asr;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bIL()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/wc;->setBackgroundColor(I)V

    return-void
.end method

.method public final bIm()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/wc;->bIV()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/wc;->qkv:Lcom/google/android/gms/internal/zzaiw;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/wc;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final bIn()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "app_muted"

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/sn;->bAb()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_volume"

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/sn;->bzZ()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_volume"

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/sn;->er(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/wc;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final bIo()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgo:Lcom/google/android/gms/internal/wf;

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/wf;->reL:Landroid/app/Activity;

    .line 95
    return-object v0
.end method

.method public final bIp()Landroid/content/Context;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgo:Lcom/google/android/gms/internal/wf;

    .line 97
    iget-object v0, v0, Lcom/google/android/gms/internal/wf;->rgS:Landroid/content/Context;

    .line 98
    return-object v0
.end method

.method public final bIq()Lcom/google/android/gms/ads/internal/bp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->qnJ:Lcom/google/android/gms/ads/internal/bp;

    return-object v0
.end method

.method public final bIr()Lcom/google/android/gms/ads/internal/overlay/ag;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgs:Lcom/google/android/gms/ads/internal/overlay/ag;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bIs()Lcom/google/android/gms/ads/internal/overlay/ag;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgK:Lcom/google/android/gms/ads/internal/overlay/ag;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bIt()Lcom/google/android/gms/internal/vo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    return-object v0
.end method

.method public final bIu()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgt:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bIv()Lcom/google/android/gms/internal/aim;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgp:Lcom/google/android/gms/internal/aim;

    return-object v0
.end method

.method public final bIw()Lcom/google/android/gms/internal/zzaiw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->qkv:Lcom/google/android/gms/internal/zzaiw;

    return-object v0
.end method

.method public final bIx()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgv:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bIy()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/wc;->bIY()V

    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/we;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/we;-><init>(Lcom/google/android/gms/internal/wc;)V

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

.method public final bIz()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgy:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final br(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wc;->sP(Ljava/lang/String;)V

    return-void
.end method

.method public final bzt()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgG:Lcom/google/android/gms/internal/ars;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgI:Lcom/google/android/gms/internal/art;

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/art;->qnB:Lcom/google/android/gms/internal/arv;

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->qmj:Lcom/google/android/gms/internal/ars;

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aes2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/arn;->a(Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/internal/ars;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgI:Lcom/google/android/gms/internal/art;

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/art;->qnB:Lcom/google/android/gms/internal/arv;

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/arn;->c(Lcom/google/android/gms/internal/arv;)Lcom/google/android/gms/internal/ars;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wc;->rgG:Lcom/google/android/gms/internal/ars;

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgI:Lcom/google/android/gms/internal/art;

    const-string v1, "native:view_show"

    iget-object v2, p0, Lcom/google/android/gms/internal/wc;->rgG:Lcom/google/android/gms/internal/ars;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/art;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ars;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/wc;->qkv:Lcom/google/android/gms/internal/zzaiw;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/wc;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final bzy()Lcom/google/android/gms/internal/zzjd;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->qpu:Lcom/google/android/gms/internal/zzjd;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/ads/internal/overlay/ag;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/wc;->rgK:Lcom/google/android/gms/ads/internal/overlay/ag;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 26
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/sn;->J(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wc;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not convert parameters to JSON."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 4

    .prologue
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/wc;->bJa()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->qqV:Lcom/google/android/gms/internal/uk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uk;->bId()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgs:Lcom/google/android/gms/ads/internal/overlay/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgs:Lcom/google/android/gms/ads/internal/overlay/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/ag;->close()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgs:Lcom/google/android/gms/ads/internal/overlay/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/ag;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/wc;->rgs:Lcom/google/android/gms/ads/internal/overlay/ag;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vo;->reset()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgu:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqi:Lcom/google/android/gms/internal/awv;

    .line 107
    invoke-static {p0}, Lcom/google/android/gms/internal/awv;->h(Lcom/google/android/gms/internal/vn;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/wc;->bIZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgu:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    .line 108
    iget-object v2, v0, Lcom/google/android/gms/internal/vo;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "Loading blank page in WebView, 2..."

    invoke-static {v3}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/vo;->rfW:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    const-string v3, "about:blank"

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/vn;->sM(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 108
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

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

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

.method protected final finalize()V
    .locals 2

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vo;->reset()V

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqi:Lcom/google/android/gms/internal/awv;

    .line 112
    invoke-static {p0}, Lcom/google/android/gms/internal/awv;->h(Lcom/google/android/gms/internal/vn;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/wc;->bIZ()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/wc;->bIY()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
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

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/wc;->rgx:I

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

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgu:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->isDestroyed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 29
    const-string v3, "AdWebViewImpl.loadUrl"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/qx;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "Could not call loadUrl. "

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final mP(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgv:Z

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/wc;->rgv:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/wc;->bIW()V

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/bbi;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/bbi;-><init>(Lcom/google/android/gms/internal/vn;)V

    if-eqz p1, :cond_2

    const-string v0, "expanded"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bbi;->tJ(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "default"

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mQ(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgs:Lcom/google/android/gms/ads/internal/overlay/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgs:Lcom/google/android/gms/ads/internal/overlay/ag;

    iget-object v2, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vo;->bHi()Z

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/ads/internal/overlay/ag;->U(ZZ)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/wc;->rgt:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mR(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/wc;->rgy:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mS(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 126
    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/wc;->rgE:I

    if-eqz p1, :cond_2

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/wc;->rgE:I

    iget v0, p0, Lcom/google/android/gms/internal/wc;->rgE:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgs:Lcom/google/android/gms/ads/internal/overlay/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgs:Lcom/google/android/gms/ads/internal/overlay/ag;

    .line 127
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnm:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/overlay/ag;->qno:Z

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnn:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnn:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v3, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnn:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 126
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 128
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->qqV:Lcom/google/android/gms/internal/uk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uk;->onAttachedToWindow()V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/wc;->rgB:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vo;->bIM()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/wc;->rgC:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vo;->bIN()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/at;->qqj:Lcom/google/android/gms/internal/vi;

    .line 82
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/vi;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vo;->bIO()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/at;->qqj:Lcom/google/android/gms/internal/vi;

    .line 84
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/vi;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/wc;->rgC:Z

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/wc;->bIU()Z

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wc;->mT(Z)V

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

.method protected final onDetachedFromWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->qqV:Lcom/google/android/gms/internal/uk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uk;->onDetachedFromWindow()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgC:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vo;->bIM()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vo;->bIN()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ss;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vo;->bIO()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wc;->rgC:Z

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/wc;->mT(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 62
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/sn;->p(Landroid/content/Context;Landroid/content/Intent;)V
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

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    .line 119
    iget-object v0, v0, Lcom/google/android/gms/internal/vo;->rfV:Lcom/google/android/gms/internal/vx;

    .line 120
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    .line 121
    iget-object v0, v0, Lcom/google/android/gms/internal/vo;->rfV:Lcom/google/android/gms/internal/vx;

    .line 122
    invoke-interface {v0}, Lcom/google/android/gms/internal/vx;->bAD()V

    goto :goto_0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qgJ:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    cmpl-float v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/wc;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/wc;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v4

    if-lez v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/wc;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v4

    if-gez v0, :cond_4

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/wc;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/wc;->bIU()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->bIr()Lcom/google/android/gms/ads/internal/overlay/ag;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 66
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/ag;->qnk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/ag;->qnk:Z

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/ag;->bzt()V

    .line 67
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const v0, 0x7fffffff

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v7, 0x8

    const/high16 v6, -0x80000000

    iget-object v4, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/wc;->setMeasuredDimension(II)V

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/wc;->rgv:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->qpu:Lcom/google/android/gms/internal/zzjd;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzjd;->qWD:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->qpu:Lcom/google/android/gms/internal/zzjd;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzjd;->qWK:Z

    if-eqz v1, :cond_5

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qiH:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/common/util/k;->bEg()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v4

    goto :goto_0

    :cond_4
    const-string v0, "/contentHeight"

    new-instance v1, Lcom/google/android/gms/internal/wd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/wd;-><init>(Lcom/google/android/gms/internal/wc;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/wc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wc;->sP(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgo:Lcom/google/android/gms/internal/wf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/wc;->rgF:I

    packed-switch v2, :pswitch_data_0

    iget v2, p0, Lcom/google/android/gms/internal/wc;->rgF:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/wc;->setMeasuredDimension(II)V

    monitor-exit v4

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->qpu:Lcom/google/android/gms/internal/zzjd;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzjd;->rHO:Z

    if-eqz v1, :cond_6

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->rgP:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/wc;->setMeasuredDimension(II)V

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
    iget-object v5, p0, Lcom/google/android/gms/internal/wc;->qpu:Lcom/google/android/gms/internal/zzjd;

    iget v5, v5, Lcom/google/android/gms/internal/zzjd;->widthPixels:I

    if-gt v5, v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/wc;->qpu:Lcom/google/android/gms/internal/zzjd;

    iget v2, v2, Lcom/google/android/gms/internal/zzjd;->heightPixels:I

    if-le v2, v0, :cond_c

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgo:Lcom/google/android/gms/internal/wf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lcom/google/android/gms/internal/wc;->qpu:Lcom/google/android/gms/internal/zzjd;

    iget v2, v2, Lcom/google/android/gms/internal/zzjd;->widthPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v5, p0, Lcom/google/android/gms/internal/wc;->qpu:Lcom/google/android/gms/internal/zzjd;

    iget v5, v5, Lcom/google/android/gms/internal/zzjd;->heightPixels:I

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

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_b

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/wc;->setVisibility(I)V

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/wc;->setMeasuredDimension(II)V

    :goto_3
    monitor-exit v4

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/wc;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->qpu:Lcom/google/android/gms/internal/zzjd;

    iget v0, v0, Lcom/google/android/gms/internal/zzjd;->widthPixels:I

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->qpu:Lcom/google/android/gms/internal/zzjd;

    iget v1, v1, Lcom/google/android/gms/internal/zzjd;->heightPixels:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/wc;->setMeasuredDimension(II)V
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

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

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

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

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

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vo;->bIM()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgD:Lcom/google/android/gms/internal/asr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgD:Lcom/google/android/gms/internal/asr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/asr;->v(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->isDestroyed()Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgp:Lcom/google/android/gms/internal/aim;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgp:Lcom/google/android/gms/internal/aim;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aim;->s(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final sM(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 32
    const-string v3, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/qx;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "Could not call loadUrl. "

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final sN(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/wc;->qmh:Ljava/lang/String;

    monitor-exit v1

    return-void

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
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgo:Lcom/google/android/gms/internal/wf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wf;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->qqV:Lcom/google/android/gms/internal/uk;

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->rgo:Lcom/google/android/gms/internal/wf;

    .line 89
    iget-object v1, v1, Lcom/google/android/gms/internal/wf;->reL:Landroid/app/Activity;

    .line 91
    iput-object v1, v0, Lcom/google/android/gms/internal/uk;->reL:Landroid/app/Activity;

    .line 92
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/wc;->rgJ:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/wc;->rgx:I

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgs:Lcom/google/android/gms/ads/internal/overlay/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgs:Lcom/google/android/gms/ads/internal/overlay/ag;

    iget v2, p0, Lcom/google/android/gms/internal/wc;->rgx:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/ag;->setRequestedOrientation(I)V

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

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/vo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/vo;

    iput-object p1, p0, Lcom/google/android/gms/internal/wc;->rgr:Lcom/google/android/gms/internal/vo;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wc;->isDestroyed()Z

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

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final xo(I)V
    .locals 5

    .prologue
    .line 40
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgI:Lcom/google/android/gms/internal/art;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/art;->qnB:Lcom/google/android/gms/internal/arv;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/wc;->qmj:Lcom/google/android/gms/internal/ars;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/arn;->a(Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/internal/ars;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/wc;->bIV()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgI:Lcom/google/android/gms/internal/art;

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/art;->qnB:Lcom/google/android/gms/internal/arv;

    .line 44
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/wc;->rgI:Lcom/google/android/gms/internal/art;

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/art;->qnB:Lcom/google/android/gms/internal/arv;

    .line 46
    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/arv;->bL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/wc;->qkv:Lcom/google/android/gms/internal/zzaiw;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/wc;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
