.class public final Lcom/google/android/gms/ads/internal/overlay/ag;
.super Lcom/google/android/gms/internal/bbm;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/k;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static qna:I


# instance fields
.field public qkn:Lcom/google/android/gms/internal/vn;

.field public qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public qnc:Lcom/google/android/gms/ads/internal/overlay/al;

.field public qnd:Lcom/google/android/gms/ads/internal/overlay/f;

.field public qne:Z

.field public qnf:Landroid/widget/FrameLayout;

.field public qng:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public qnh:Z

.field public qni:Z

.field public qnj:Lcom/google/android/gms/ads/internal/overlay/ak;

.field public qnk:Z

.field public qnl:I

.field public final qnm:Ljava/lang/Object;

.field public qnn:Ljava/lang/Runnable;

.field public qno:Z

.field public qnp:Z

.field public qnq:Z

.field public qnr:Z

.field public qns:Z

.field public final ri:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/ag;->qna:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bbm;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qne:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnh:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qni:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnk:Z

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnl:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnm:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnq:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnr:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qns:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/overlay/ag;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    return-object v0
.end method

.method private final bzr()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnq:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnq:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnl:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/vn;->xo(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnm:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qno:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIG()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/ai;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/ai;-><init>(Lcom/google/android/gms/ads/internal/overlay/ag;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnn:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnn:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qgW:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/ag;->bzs()V

    goto :goto_0
.end method

.method private final mA(Z)V
    .locals 15

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/aj;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/aj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/k;->cc()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qjD:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/sn;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkZ:Lcom/google/android/gms/ads/internal/zzap;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkZ:Lcom/google/android/gms/ads/internal/zzap;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzap;->qoG:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qni:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    const/16 v0, 0x400

    const/16 v1, 0x400

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qgX:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/common/util/k;->bEi()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkZ:Lcom/google/android/gms/ads/internal/zzap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkZ:Lcom/google/android/gms/ads/internal/zzap;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzap;->qoL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vo;->bHi()Z

    move-result v4

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnk:Z

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ss;->bHP()I

    move-result v1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnk:Z

    .line 27
    :cond_4
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnk:Z

    const/16 v1, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Delay onShow to next orientation change: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/ag;->setRequestedOrientation(I)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ss;->e(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qni:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnj:Lcom/google/android/gms/ads/internal/overlay/ak;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/ak;->setBackgroundColor(I)V

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnj:Lcom/google/android/gms/ads/internal/overlay/ak;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnp:Z

    if-eqz p1, :cond_13

    .line 30
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpL:Lcom/google/android/gms/internal/vy;

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vn;->bzy()Lcom/google/android/gms/internal/zzjd;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkX:Lcom/google/android/gms/internal/zzaiw;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v9}, Lcom/google/android/gms/internal/vn;->bIq()Lcom/google/android/gms/ads/internal/bp;

    move-result-object v9

    .line 32
    new-instance v10, Lcom/google/android/gms/internal/aoc;

    invoke-direct {v10}, Lcom/google/android/gms/internal/aoc;-><init>()V

    .line 33
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/vy;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;ZZLcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/aoc;)Lcom/google/android/gms/internal/vn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkR:Lcom/google/android/gms/internal/ave;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkV:Lcom/google/android/gms/ads/internal/overlay/h;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    .line 34
    iget-object v12, v0, Lcom/google/android/gms/internal/vo;->rfS:Lcom/google/android/gms/ads/internal/bq;

    .line 35
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, Lcom/google/android/gms/internal/vo;->a(Lcom/google/android/gms/internal/aoi;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/ave;Lcom/google/android/gms/ads/internal/overlay/h;ZLcom/google/android/gms/internal/awh;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/bbj;Lcom/google/android/gms/internal/qf;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/ah;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/ah;-><init>()V

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/vo;->rfF:Lcom/google/android/gms/internal/vs;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->bZr:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->bZr:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vn;->loadUrl(Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkQ:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vn;->c(Lcom/google/android/gms/ads/internal/overlay/ag;)V

    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vn;->b(Lcom/google/android/gms/ads/internal/overlay/ag;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qni:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIL()V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnj:Lcom/google/android/gms/ads/internal/overlay/ak;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/ak;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnk:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/ag;->bzt()V

    :cond_9
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/overlay/ag;->mz(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIu()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/ads/internal/overlay/ag;->U(ZZ)V

    :cond_a
    return-void

    .line 23
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 25
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ss;->bHQ()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnk:Z

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    .line 29
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnj:Lcom/google/android/gms/ads/internal/overlay/ak;

    sget v1, Lcom/google/android/gms/ads/internal/overlay/ag;->qna:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/ak;->setBackgroundColor(I)V

    goto/16 :goto_5

    .line 33
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/aj;

    const-string v1, "Could not obtain webview for the overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkU:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkS:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkU:Ljava/lang/String;

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/vn;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/aj;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/aj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkQ:Lcom/google/android/gms/internal/vn;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vn;->setContext(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_14
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final U(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnd:Lcom/google/android/gms/ads/internal/overlay/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnd:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/f;->U(ZZ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/e/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x800

    const/16 v2, 0x400

    .line 15
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qjD:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/k;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/sn;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final byr()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnp:Z

    return-void
.end method

.method public final bzc()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnl:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final bzp()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qne:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/ag;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnf:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnj:Lcom/google/android/gms/ads/internal/overlay/ak;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnp:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnf:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnf:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qng:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qng:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qng:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qne:Z

    return-void
.end method

.method public final bzq()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnl:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIz()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/vn;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method final bzs()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnr:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnr:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnj:Lcom/google/android/gms/ads/internal/overlay/ak;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/ak;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnc:Lcom/google/android/gms/ads/internal/overlay/al;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnc:Lcom/google/android/gms/ads/internal/overlay/al;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/al;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vn;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vn;->mP(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnc:Lcom/google/android/gms/ads/internal/overlay/al;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/al;->iLC:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnc:Lcom/google/android/gms/ads/internal/overlay/al;

    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/al;->index:I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnc:Lcom/google/android/gms/ads/internal/overlay/al;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/al;->qnw:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnc:Lcom/google/android/gms/ads/internal/overlay/al;

    :cond_2
    :goto_1
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkP:Lcom/google/android/gms/ads/internal/overlay/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkP:Lcom/google/android/gms/ads/internal/overlay/aq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/aq;->bzv()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vn;->setContext(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final bzt()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bzt()V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnl:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final mz(Z)V
    .locals 5

    const/4 v4, -0x2

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qjF:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/g;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>()V

    const/16 v0, 0x32

    iput v0, v3, Lcom/google/android/gms/ads/internal/overlay/g;->size:I

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/google/android/gms/ads/internal/overlay/g;->paddingLeft:I

    if-eqz p1, :cond_1

    move v0, v2

    :goto_1
    iput v0, v3, Lcom/google/android/gms/ads/internal/overlay/g;->paddingRight:I

    iput v2, v3, Lcom/google/android/gms/ads/internal/overlay/g;->paddingTop:I

    iput v1, v3, Lcom/google/android/gms/ads/internal/overlay/g;->paddingBottom:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/f;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-direct {v0, v1, v3, p0}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/g;Lcom/google/android/gms/ads/internal/overlay/k;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnd:Lcom/google/android/gms/ads/internal/overlay/f;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v0, 0xb

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnd:Lcom/google/android/gms/ads/internal/overlay/f;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkT:Z

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/ads/internal/overlay/f;->U(ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnj:Lcom/google/android/gms/ads/internal/overlay/ak;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnd:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/overlay/ak;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    goto :goto_2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnl:I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    if-eqz p1, :cond_0

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnh:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->be(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/aj;

    const-string v1, "Could not get info for ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/aj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/aj; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/aj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    iput v4, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnl:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    .line 1
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget v0, v0, Lcom/google/android/gms/internal/zzaiw;->rfa:I

    const v1, 0x7270e0

    if-le v0, v1, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnl:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldCallOnOverlayOpened"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qns:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkZ:Lcom/google/android/gms/ads/internal/zzap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkZ:Lcom/google/android/gms/ads/internal/zzap;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzap;->qoF:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qni:Z

    :goto_1
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qil:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qni:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkZ:Lcom/google/android/gms/ads/internal/zzap;

    iget v0, v0, Lcom/google/android/gms/ads/internal/zzap;->qoK:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/am;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/am;-><init>(Lcom/google/android/gms/ads/internal/overlay/ag;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/rc;->bHF()Ljava/util/concurrent/Future;

    :cond_5
    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkP:Lcom/google/android/gms/ads/internal/overlay/aq;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qns:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkP:Lcom/google/android/gms/ads/internal/overlay/aq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/aq;->bzw()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkW:I

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkO:Lcom/google/android/gms/internal/aoi;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkO:Lcom/google/android/gms/internal/aoi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aoi;->md()V

    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/ak;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkY:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/ak;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnj:Lcom/google/android/gms/ads/internal/overlay/ak;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnj:Lcom/google/android/gms/ads/internal/overlay/ak;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/ak;->setId(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkW:I

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/aj;

    const-string v1, "Could not determine ad overlay type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qni:Z

    goto :goto_1

    .line 3
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/ag;->mA(Z)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/al;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/al;-><init>(Lcom/google/android/gms/internal/vn;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnc:Lcom/google/android/gms/ads/internal/overlay/al;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/ag;->mA(Z)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/ag;->mA(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnh:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnl:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 4
    :cond_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpG:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkN:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkV:Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/h;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnl:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/overlay/aj; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnj:Lcom/google/android/gms/ads/internal/overlay/ak;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/ak;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/ag;->bzr()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/ag;->bzp()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkP:Lcom/google/android/gms/ads/internal/overlay/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkP:Lcom/google/android/gms/ads/internal/overlay/aq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/aq;->onPause()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qjE:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnc:Lcom/google/android/gms/ads/internal/overlay/al;

    if-nez v0, :cond_2

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ss;->d(Lcom/google/android/gms/internal/vn;)Z

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/ag;->bzr()V

    return-void
.end method

.method public final onRestart()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkW:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnh:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnl:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkP:Lcom/google/android/gms/ads/internal/overlay/aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkP:Lcom/google/android/gms/ads/internal/overlay/aq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/aq;->onResume()V

    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qjE:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ss;->e(Lcom/google/android/gms/internal/vn;)Z

    :cond_2
    :goto_1
    return-void

    .line 9
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnh:Z

    goto :goto_0

    .line 11
    :cond_4
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnh:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qjE:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ss;->e(Lcom/google/android/gms/internal/vn;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qjE:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnc:Lcom/google/android/gms/ads/internal/overlay/al;

    if-nez v0, :cond_1

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ss;->d(Lcom/google/android/gms/internal/vn;)Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/ag;->bzr()V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ag;->ri:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
