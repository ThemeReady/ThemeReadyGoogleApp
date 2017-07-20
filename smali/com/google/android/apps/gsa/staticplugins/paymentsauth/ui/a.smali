.class public Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public cie:Z

.field public final mContext:Landroid/content/Context;

.field public final mPu:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;

.field public final mPv:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public mPw:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public mPx:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mPw:Lcom/google/common/base/ax;

    .line 6
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mPx:Lcom/google/common/base/ax;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->cie:Z

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mPu:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mContext:Landroid/content/Context;

    .line 11
    const-string v0, "password_child"

    .line 12
    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mPv:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 13
    return-void
.end method


# virtual methods
.method final b(ILandroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    .line 72
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/j/b;->c(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/l/c/cg;)V

    .line 74
    return-void
.end method

.method public onInitialize()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    sget v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ad;->mQn:I

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->setContentView(Landroid/view/View;)V

    .line 18
    sget v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ac;->mPS:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 20
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->cie:Z

    if-nez v2, :cond_0

    .line 22
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 23
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->cie:Z

    .line 24
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ac;->mPV:I

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 26
    sget v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ac;->mQg:I

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    .line 28
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mPv:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/k;

    invoke-direct {v6, p0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mPu:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;

    .line 30
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 31
    const-string v3, "SHOWPASSWORDCHILD"

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    const-string v3, "SHOWPASSWORDCHILD"

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 70
    :goto_1
    return-void

    :cond_1
    move v1, v4

    .line 35
    goto :goto_0

    .line 38
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ac;->mPZ:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 41
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/b;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;)V

    .line 42
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ac;->mPU:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 46
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/c;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;)V

    .line 47
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mPu:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/d;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;Landroid/widget/FrameLayout;)V

    .line 50
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;->eEg:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mPu:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/e;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;Landroid/widget/FrameLayout;)V

    .line 52
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;->mPk:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mPu:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/f;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;Landroid/widget/FrameLayout;)V

    .line 54
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;->mPl:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mPu:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/g;

    invoke-direct {v3, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;Landroid/view/View;)V

    .line 56
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;->mPj:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 57
    sget v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ac;->mPQ:I

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 59
    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mPx:Lcom/google/common/base/ax;

    .line 60
    sget v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ac;->mQa:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mPw:Lcom/google/common/base/ax;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mPu:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;)V

    .line 65
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;->mPn:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mPu:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;)V

    .line 67
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;->mPo:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mPu:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;)V

    .line 69
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;->mPp:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    goto/16 :goto_1
.end method
