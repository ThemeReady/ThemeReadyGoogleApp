.class Lcom/google/android/gms/internal/axq;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/axe;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# static fields
.field public static final qce:I


# instance fields
.field public final rCt:Lcom/google/android/gms/internal/axe;

.field public final rCu:Lcom/google/android/gms/internal/axd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/axq;->qce:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/axe;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    new-instance v0, Lcom/google/android/gms/internal/axd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->bKd()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/internal/axd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/axe;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/axq;->rCu:Lcom/google/android/gms/internal/axd;

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p0, v0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/axq;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/aaj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCu:Lcom/google/android/gms/internal/axd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/axd;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/axe;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/aaj;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/abc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/axe;->a(Lcom/google/android/gms/internal/abc;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/axv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/axe;->a(Lcom/google/android/gms/internal/axv;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/uw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/axe;->a(Lcom/google/android/gms/internal/uw;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzej;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/axe;->a(Lcom/google/android/gms/internal/zzej;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/axe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/axe;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/axe;->b(Lcom/google/android/gms/ads/internal/overlay/o;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/axe;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adx;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/axe;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/axe;->bG(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bKa()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKa()V

    return-void
.end method

.method public final bKb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKb()V

    return-void
.end method

.method public final bKc()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKc()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final bKd()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKd()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bKe()Lcom/google/android/gms/ads/internal/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKe()Lcom/google/android/gms/ads/internal/r;

    move-result-object v0

    return-object v0
.end method

.method public final bKf()Lcom/google/android/gms/ads/internal/overlay/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKf()Lcom/google/android/gms/ads/internal/overlay/o;

    move-result-object v0

    return-object v0
.end method

.method public final bKg()Lcom/google/android/gms/ads/internal/overlay/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKg()Lcom/google/android/gms/ads/internal/overlay/o;

    move-result-object v0

    return-object v0
.end method

.method public final bKh()Lcom/google/android/gms/internal/axf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v0

    return-object v0
.end method

.method public final bKi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKi()Z

    move-result v0

    return v0
.end method

.method public final bKj()Lcom/google/android/gms/internal/gj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKj()Lcom/google/android/gms/internal/gj;

    move-result-object v0

    return-object v0
.end method

.method public final bKk()Lcom/google/android/gms/internal/zzqc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKk()Lcom/google/android/gms/internal/zzqc;

    move-result-object v0

    return-object v0
.end method

.method public final bKl()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKl()Z

    move-result v0

    return v0
.end method

.method public final bKm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCu:Lcom/google/android/gms/internal/axd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/axd;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKm()V

    return-void
.end method

.method public final bKn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKn()Z

    move-result v0

    return v0
.end method

.method public final bKo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKo()Z

    move-result v0

    return v0
.end method

.method public final bKp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bKq()Lcom/google/android/gms/internal/axd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCu:Lcom/google/android/gms/internal/axd;

    return-object v0
.end method

.method public final bKr()Lcom/google/android/gms/internal/aah;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKr()Lcom/google/android/gms/internal/aah;

    move-result-object v0

    return-object v0
.end method

.method public final bKs()Lcom/google/android/gms/internal/aai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKs()Lcom/google/android/gms/internal/aai;

    move-result-object v0

    return-object v0
.end method

.method public final bKt()Lcom/google/android/gms/internal/axv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKt()Lcom/google/android/gms/internal/axv;

    move-result-object v0

    return-object v0
.end method

.method public final bKu()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKu()Z

    move-result v0

    return v0
.end method

.method public final bKv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKv()V

    return-void
.end method

.method public final bKw()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKw()V

    return-void
.end method

.method public final bKx()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKx()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final bKy()Lcom/google/android/gms/internal/abc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKy()Lcom/google/android/gms/internal/abc;

    move-result-object v0

    return-object v0
.end method

.method public final bKz()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/axq;->qce:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/axq;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    sget v1, Lcom/google/android/gms/internal/axq;->qce:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/axe;->setBackgroundColor(I)V

    return-void
.end method

.method public final byM()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->byM()V

    return-void
.end method

.method public final bzG()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bzG()V

    return-void
.end method

.method public final bzH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bzH()V

    return-void
.end method

.method public final bzo()Lcom/google/android/gms/internal/zzej;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bzo()Lcom/google/android/gms/internal/zzej;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/ads/internal/overlay/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/axe;->c(Lcom/google/android/gms/ads/internal/overlay/o;)V

    return-void
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

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/axe;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->destroy()V

    return-void
.end method

.method public final getRequestedOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/axe;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/axe;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/axe;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final mB(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/axe;->mB(Z)V

    return-void
.end method

.method public final mC(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/axe;->mC(Z)V

    return-void
.end method

.method public final mD(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/axe;->mD(Z)V

    return-void
.end method

.method public final mE(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/axe;->mE(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCu:Lcom/google/android/gms/internal/axd;

    .line 5
    const-string v1, "onPause must be called from the UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/axd;->qby:Lcom/google/android/gms/ads/internal/overlay/ac;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/axd;->qby:Lcom/google/android/gms/ads/internal/overlay/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/ac;->pause()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->onResume()V

    return-void
.end method

.method public final sX(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/axe;->sX(Ljava/lang/String;)V

    return-void
.end method

.method public final sY(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/axe;->sY(Ljava/lang/String;)V

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/axe;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/axe;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/axe;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/axe;->setRequestedOrientation(I)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/axe;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/axe;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->stopLoading()V

    return-void
.end method

.method public final xm(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->rCt:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/axe;->xm(I)V

    return-void
.end method
