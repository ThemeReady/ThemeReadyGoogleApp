.class public final Lcom/google/android/gms/ads/internal/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final qbu:Lcom/google/android/gms/internal/zzqc;

.field public final qcD:Landroid/content/Context;

.field public qdY:Lcom/google/android/gms/ads/internal/purchase/o;

.field public qga:Z

.field public qhA:Ljava/lang/String;

.field public final qhB:Lcom/google/android/gms/internal/gj;

.field public qhC:Lcom/google/android/gms/ads/internal/bn;

.field public qhD:Lcom/google/android/gms/internal/ata;

.field public qhE:Lcom/google/android/gms/internal/auu;

.field public qhF:Lcom/google/android/gms/internal/zzej;

.field public qhG:Lcom/google/android/gms/internal/asp;

.field public qhH:Lcom/google/android/gms/internal/asq;

.field public qhI:Lcom/google/android/gms/internal/asr;

.field public qhJ:Lcom/google/android/gms/internal/xp;

.field public qhK:Lcom/google/android/gms/internal/xs;

.field public qhL:Lcom/google/android/gms/internal/yi;

.field public qhM:Lcom/google/android/gms/internal/yr;

.field public qhN:Lcom/google/android/gms/internal/ale;

.field public qhO:Lcom/google/android/gms/internal/als;

.field public qhP:Lcom/google/android/gms/internal/acp;

.field public qhQ:Lcom/google/android/gms/internal/acs;

.field public qhR:Landroid/support/v4/g/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/v",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/acv;",
            ">;"
        }
    .end annotation
.end field

.field public qhS:Landroid/support/v4/g/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/v",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/acx;",
            ">;"
        }
    .end annotation
.end field

.field public qhT:Lcom/google/android/gms/internal/zzgx;

.field public qhU:Lcom/google/android/gms/internal/zzfw;

.field public qhV:Lcom/google/android/gms/internal/zzff;

.field public qhW:Lcom/google/android/gms/internal/aap;

.field public qhX:Lcom/google/android/gms/internal/ard;

.field public qhY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qhZ:Lcom/google/android/gms/internal/asy;

.field public final qhz:Ljava/lang/String;

.field public qia:Landroid/view/View;

.field public qib:I

.field public qic:Z

.field public qid:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/asr;",
            ">;"
        }
    .end annotation
.end field

.field public qie:I

.field public qif:I

.field public qig:Lcom/google/android/gms/internal/avw;

.field public qih:Z

.field public qii:Z

.field public qij:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Lcom/google/android/gms/internal/zzqc;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/bm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/gj;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/gj;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/bm;->qhZ:Lcom/google/android/gms/internal/asy;

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/bm;->qia:Landroid/view/View;

    iput v0, p0, Lcom/google/android/gms/ads/internal/bm;->qib:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/bm;->qic:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/bm;->qga:Z

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/bm;->qid:Ljava/util/HashSet;

    iput v1, p0, Lcom/google/android/gms/ads/internal/bm;->qie:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/bm;->qif:I

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/bm;->qih:Z

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/bm;->qii:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/bm;->qij:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/a/g;->aN(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/asu;->bJj()Lcom/google/android/gms/internal/zz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/a/g;->byy()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/internal/zzqc;->rBs:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/internal/zzqc;->rBs:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/asu;->bJj()Lcom/google/android/gms/internal/zz;

    move-result-object v1

    .line 6
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/zz;->rlb:Ljava/util/LinkedHashMap;

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

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qhz:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzej;->rjH:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzej;->rjJ:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bm;->qhA:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/bm;->qbu:Lcom/google/android/gms/internal/zzqc;

    if-eqz p5, :cond_4

    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/bm;->qhB:Lcom/google/android/gms/internal/gj;

    new-instance v0, Lcom/google/android/gms/internal/avw;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/avw;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qig:Lcom/google/android/gms/internal/avw;

    new-instance v0, Landroid/support/v4/g/v;

    invoke-direct {v0}, Landroid/support/v4/g/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qhS:Landroid/support/v4/g/v;

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/bn;

    iget-object v3, p4, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p3

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/bn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    iget v1, p2, Lcom/google/android/gms/internal/zzej;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bn;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    iget v1, p2, Lcom/google/android/gms/internal/zzej;->heightPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bn;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bn;->setVisibility(I)V

    goto :goto_0

    :cond_4
    new-instance p5, Lcom/google/android/gms/internal/gj;

    new-instance v0, Lcom/google/android/gms/ads/internal/ad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/ad;-><init>(Lcom/google/android/gms/ads/internal/bm;)V

    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/gj;-><init>(Lcom/google/android/gms/internal/eu;)V

    goto :goto_1
.end method

.method private final mk(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v2, v2, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v2, v2, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v2

    if-nez v2, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bm;->qig:Lcom/google/android/gms/internal/avw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/avw;->tryAcquire()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v2, v2, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/axf;->bJe()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/bn;->getLocationOnScreen([I)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    aget v5, v2, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/awc;->V(Landroid/content/Context;I)I

    move-result v3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 12
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    aget v2, v2, v0

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/awc;->V(Landroid/content/Context;I)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/ads/internal/bm;->qie:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Lcom/google/android/gms/ads/internal/bm;->qif:I

    if-eq v2, v4, :cond_4

    :cond_3
    iput v3, p0, Lcom/google/android/gms/ads/internal/bm;->qie:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/bm;->qif:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v2, v2, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/bm;->qie:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/bm;->qif:I

    if-nez p1, :cond_6

    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/axf;->k(IIZ)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bn;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bm;->qhC:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/ads/internal/bn;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-eq v0, v4, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/bm;->qih:Z

    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/bm;->qii:Z

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 12
    goto :goto_1
.end method


# virtual methods
.method public final bAf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->destroy()V

    :cond_0
    return-void
.end method

.method public final bAg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->rqs:Lcom/google/android/gms/internal/aiz;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->rqs:Lcom/google/android/gms/internal/aiz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aiz;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bAh()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/bm;->qib:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bAi()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/ads/internal/bm;->qib:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ml(Z)V
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/gms/ads/internal/bm;->qib:I

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v0, v0, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->stopLoading()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qhD:Lcom/google/android/gms/internal/ata;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qhD:Lcom/google/android/gms/internal/ata;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ata;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qhE:Lcom/google/android/gms/internal/auu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qhE:Lcom/google/android/gms/internal/auu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auu;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    :cond_3
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/bm;->mk(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/bm;->mk(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/bm;->qij:Z

    return-void
.end method
