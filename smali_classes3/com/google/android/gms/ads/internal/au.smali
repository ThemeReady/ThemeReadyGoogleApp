.class public final Lcom/google/android/gms/ads/internal/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final qkX:Lcom/google/android/gms/internal/zzaiw;

.field public qoF:Z

.field public qqA:Lcom/google/android/gms/internal/aum;

.field public qqB:Landroid/support/v4/g/y;

.field public qqC:Landroid/support/v4/g/y;

.field public qqD:Lcom/google/android/gms/internal/zzog;

.field public qqE:Lcom/google/android/gms/internal/zzmf;

.field public qqF:Lcom/google/android/gms/internal/zzlg;

.field public qqG:Lcom/google/android/gms/internal/auv;

.field public qqH:Ljava/util/List;

.field public qqI:Lcom/google/android/gms/internal/asc;

.field public qqJ:Lcom/google/android/gms/internal/os;

.field public qqK:Ljava/util/List;

.field public qqL:Lcom/google/android/gms/internal/ra;

.field public qqM:Landroid/view/View;

.field public qqN:I

.field public qqO:Ljava/util/HashSet;

.field public qqP:I

.field public qqQ:I

.field public qqR:Lcom/google/android/gms/internal/ue;

.field public qqS:Z

.field public qqT:Z

.field public qqU:Z

.field public final qql:Ljava/lang/String;

.field public qqm:Ljava/lang/String;

.field public final qqn:Lcom/google/android/gms/internal/aim;

.field public qqo:Lcom/google/android/gms/ads/internal/av;

.field public qqp:Lcom/google/android/gms/internal/rc;

.field public qqq:Lcom/google/android/gms/internal/tc;

.field public qqr:Lcom/google/android/gms/internal/zzjd;

.field public qqs:Lcom/google/android/gms/internal/qr;

.field public qqt:Lcom/google/android/gms/internal/qs;

.field public qqu:Lcom/google/android/gms/internal/qt;

.field public qqv:Lcom/google/android/gms/internal/apd;

.field public qqw:Lcom/google/android/gms/internal/apg;

.field public qqx:Lcom/google/android/gms/internal/apx;

.field public qqy:Lcom/google/android/gms/internal/aqd;

.field public qqz:Lcom/google/android/gms/internal/auj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/zzaiw;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/au;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/zzaiw;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/zzaiw;B)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/au;->qqL:Lcom/google/android/gms/internal/ra;

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/au;->qqM:Landroid/view/View;

    iput v0, p0, Lcom/google/android/gms/ads/internal/au;->qqN:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/au;->qoF:Z

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/au;->qqO:Ljava/util/HashSet;

    iput v1, p0, Lcom/google/android/gms/ads/internal/au;->qqP:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/au;->qqQ:I

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/au;->qqS:Z

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/au;->qqT:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/au;->qqU:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/a/b;->aR(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/qx;->bHn()Lcom/google/android/gms/internal/ark;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/a/b;->byL()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/internal/zzaiw;->reZ:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/internal/zzaiw;->reZ:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/qx;->bHn()Lcom/google/android/gms/internal/ark;

    move-result-object v1

    .line 6
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ark;->rIY:Ljava/util/LinkedHashMap;

    const-string v2, "e"

    const-string v3, ","

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qql:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzjd;->rHO:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzjd;->qWD:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/au;->qqm:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/au;->qkX:Lcom/google/android/gms/internal/zzaiw;

    new-instance v0, Lcom/google/android/gms/internal/aim;

    new-instance v1, Lcom/google/android/gms/ads/internal/i;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/i;-><init>(Lcom/google/android/gms/ads/internal/au;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aim;-><init>(Lcom/google/android/gms/internal/aif;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqn:Lcom/google/android/gms/internal/aim;

    new-instance v0, Lcom/google/android/gms/internal/ue;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ue;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqR:Lcom/google/android/gms/internal/ue;

    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqC:Landroid/support/v4/g/y;

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/av;

    iget-object v3, p4, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p3

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/av;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    iget v1, p2, Lcom/google/android/gms/internal/zzjd;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    iget v1, p2, Lcom/google/android/gms/internal/zzjd;->heightPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->setVisibility(I)V

    goto :goto_0
.end method

.method private final mE(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v2, v2, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v2, v2, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/au;->qqR:Lcom/google/android/gms/internal/ue;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ue;->tryAcquire()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v2, v2, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vo;->bHi()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/av;->getLocationOnScreen([I)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    aget v4, v2, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ul;->W(Landroid/content/Context;I)I

    move-result v3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    aget v2, v2, v0

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ul;->W(Landroid/content/Context;I)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/ads/internal/au;->qqP:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Lcom/google/android/gms/ads/internal/au;->qqQ:I

    if-eq v2, v4, :cond_4

    :cond_3
    iput v3, p0, Lcom/google/android/gms/ads/internal/au;->qqP:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/au;->qqQ:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v2, v2, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/au;->qqP:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/au;->qqQ:I

    if-nez p1, :cond_6

    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/vo;->l(IIZ)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/ads/internal/av;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-eq v0, v4, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/au;->qqS:Z

    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/au;->qqT:Z

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final bAp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->destroy()V

    :cond_0
    return-void
.end method

.method public final bAq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbG:Lcom/google/android/gms/internal/azr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/azr;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bAr()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/au;->qqN:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bAs()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/ads/internal/au;->qqN:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mF(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/au;->qqN:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqp:Lcom/google/android/gms/internal/rc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqp:Lcom/google/android/gms/internal/rc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rc;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqq:Lcom/google/android/gms/internal/tc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqq:Lcom/google/android/gms/internal/tc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/tc;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    :cond_3
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/au;->mE(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/au;->mE(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/au;->qqU:Z

    return-void
.end method
