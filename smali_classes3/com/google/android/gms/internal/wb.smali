.class final Lcom/google/android/gms/internal/wb;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/vn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static final qna:I


# instance fields
.field public final rgm:Lcom/google/android/gms/internal/vn;

.field public final rgn:Lcom/google/android/gms/internal/vm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/wb;->qna:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/vn;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    new-instance v0, Lcom/google/android/gms/internal/vm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->bIp()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/internal/vm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/vn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/wb;->rgn:Lcom/google/android/gms/internal/vm;

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/wb;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/arv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgn:Lcom/google/android/gms/internal/vm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vm;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/arv;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/amd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vn;->a(Lcom/google/android/gms/internal/amd;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/wg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vn;->a(Lcom/google/android/gms/internal/wg;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzjd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vn;->a(Lcom/google/android/gms/internal/zzjd;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/vn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/vn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/ag;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vn;->b(Lcom/google/android/gms/ads/internal/overlay/ag;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/asr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vn;->b(Lcom/google/android/gms/internal/asr;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/vn;->b(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/vn;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bAj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bAj()V

    return-void
.end method

.method public final bAk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bAk()V

    return-void
.end method

.method public final bIA()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIA()Z

    move-result v0

    return v0
.end method

.method public final bIB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bIC()Lcom/google/android/gms/internal/vm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgn:Lcom/google/android/gms/internal/vm;

    return-object v0
.end method

.method public final bID()Lcom/google/android/gms/internal/ars;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bID()Lcom/google/android/gms/internal/ars;

    move-result-object v0

    return-object v0
.end method

.method public final bIE()Lcom/google/android/gms/internal/art;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIE()Lcom/google/android/gms/internal/art;

    move-result-object v0

    return-object v0
.end method

.method public final bIF()Lcom/google/android/gms/internal/wg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIF()Lcom/google/android/gms/internal/wg;

    move-result-object v0

    return-object v0
.end method

.method public final bIG()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIG()Z

    move-result v0

    return v0
.end method

.method public final bIH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIH()V

    return-void
.end method

.method public final bII()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bII()V

    return-void
.end method

.method public final bIJ()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIJ()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final bIK()Lcom/google/android/gms/internal/asr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIK()Lcom/google/android/gms/internal/asr;

    move-result-object v0

    return-object v0
.end method

.method public final bIL()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/wb;->qna:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/wb;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    sget v1, Lcom/google/android/gms/internal/wb;->qna:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vn;->setBackgroundColor(I)V

    return-void
.end method

.method public final bIm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIm()V

    return-void
.end method

.method public final bIn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIn()V

    return-void
.end method

.method public final bIo()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIo()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final bIp()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIp()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bIq()Lcom/google/android/gms/ads/internal/bp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIq()Lcom/google/android/gms/ads/internal/bp;

    move-result-object v0

    return-object v0
.end method

.method public final bIr()Lcom/google/android/gms/ads/internal/overlay/ag;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIr()Lcom/google/android/gms/ads/internal/overlay/ag;

    move-result-object v0

    return-object v0
.end method

.method public final bIs()Lcom/google/android/gms/ads/internal/overlay/ag;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIs()Lcom/google/android/gms/ads/internal/overlay/ag;

    move-result-object v0

    return-object v0
.end method

.method public final bIt()Lcom/google/android/gms/internal/vo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    return-object v0
.end method

.method public final bIu()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIu()Z

    move-result v0

    return v0
.end method

.method public final bIv()Lcom/google/android/gms/internal/aim;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIv()Lcom/google/android/gms/internal/aim;

    move-result-object v0

    return-object v0
.end method

.method public final bIw()Lcom/google/android/gms/internal/zzaiw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIw()Lcom/google/android/gms/internal/zzaiw;

    move-result-object v0

    return-object v0
.end method

.method public final bIx()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIx()Z

    move-result v0

    return v0
.end method

.method public final bIy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgn:Lcom/google/android/gms/internal/vm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vm;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIy()V

    return-void
.end method

.method public final bIz()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIz()Z

    move-result v0

    return v0
.end method

.method public final br(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/vn;->br(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bzt()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bzt()V

    return-void
.end method

.method public final bzy()Lcom/google/android/gms/internal/zzjd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bzy()Lcom/google/android/gms/internal/zzjd;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/ads/internal/overlay/ag;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vn;->c(Lcom/google/android/gms/ads/internal/overlay/ag;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/vn;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->destroy()V

    return-void
.end method

.method public final getRequestedOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vn;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/vn;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vn;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final mP(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vn;->mP(Z)V

    return-void
.end method

.method public final mQ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vn;->mQ(Z)V

    return-void
.end method

.method public final mR(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vn;->mR(Z)V

    return-void
.end method

.method public final mS(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vn;->mS(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgn:Lcom/google/android/gms/internal/vm;

    .line 2
    const-string v1, "onPause must be called from the UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/vm;->qmv:Lcom/google/android/gms/ads/internal/overlay/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/vm;->qmv:Lcom/google/android/gms/ads/internal/overlay/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/b;->pause()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->onResume()V

    return-void
.end method

.method public final sM(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vn;->sM(Ljava/lang/String;)V

    return-void
.end method

.method public final sN(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vn;->sN(Ljava/lang/String;)V

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vn;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vn;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vn;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vn;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vn;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->stopLoading()V

    return-void
.end method

.method public final xo(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->rgm:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vn;->xo(I)V

    return-void
.end method
