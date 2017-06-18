.class public Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final lKC:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;

.field public final lKD:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public lKE:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public lKF:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public lKG:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->lKE:Lcom/google/common/base/au;

    .line 6
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->lKF:Lcom/google/common/base/au;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->lKG:Z

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->lKC:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mContext:Landroid/content/Context;

    .line 11
    const-string v0, "password_child"

    .line 12
    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->lKD:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 13
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    sget v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ac;->lLt:I

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->setContentView(Landroid/view/View;)V

    .line 18
    sget v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ab;->lLb:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 20
    sget v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ab;->lLm:I

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    .line 22
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->lKD:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v5, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    invoke-direct {v5, v2}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;)V

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->lKC:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;

    .line 24
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v2

    .line 25
    const-string v4, "SHOWPASSWORDCHILD"

    invoke-interface {v2, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    const-string v3, "SHOWPASSWORDCHILD"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 64
    :goto_1
    return-void

    :cond_0
    move v2, v3

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    sget v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ab;->lLf:I

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 35
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/b;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;)V

    .line 36
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ab;->lLa:I

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 40
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/c;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;)V

    .line 41
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->lKC:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/d;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;Landroid/widget/FrameLayout;)V

    .line 44
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;->dNm:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->lKC:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/e;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;Landroid/widget/FrameLayout;)V

    .line 46
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;->lKs:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->lKC:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/f;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;Landroid/widget/FrameLayout;)V

    .line 48
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;->lKt:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->lKC:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/g;

    invoke-direct {v3, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;Landroid/view/View;)V

    .line 50
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;->lKr:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 51
    sget v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ab;->lKX:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 53
    invoke-static {v1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->lKF:Lcom/google/common/base/au;

    .line 54
    sget v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ab;->lLg:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->lKE:Lcom/google/common/base/au;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->lKC:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;)V

    .line 59
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;->lKu:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->lKC:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;)V

    .line 61
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;->lKv:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;->lKC:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/a;)V

    .line 63
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/b;->lKw:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    goto/16 :goto_1
.end method
