.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;
.source "SourceFile"


# instance fields
.field public final kga:Landroid/view/View;

.field public final mEC:I

.field public final mED:Lcom/google/common/base/au;

.field public mEE:Lcom/google/u/a/b/a/a/i;

.field public mEF:Lcom/google/assistant/api/d/a/a/h;

.field public mEG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;-><init>(Landroid/view/View;Lcom/google/common/base/au;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/common/base/au;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->kga:Landroid/view/View;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mED:Lcom/google/common/base/au;

    .line 8
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mEC:I

    .line 9
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGj:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 46
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGj:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 47
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 49
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGj:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->removeAllViews()V

    .line 51
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGj:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 52
    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->ibc:Lcom/google/android/apps/gsa/shared/ui/ch;

    .line 53
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->bdH()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mED:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mED:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGj:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    if-ne v0, v3, :cond_2

    .line 44
    :cond_0
    :goto_1
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->kga:Landroid/view/View;

    move-object v1, v0

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGj:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->removeAllViews()V

    .line 33
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGj:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->beL()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGj:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->ibc:Lcom/google/android/apps/gsa/shared/ui/ch;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 37
    :goto_2
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGj:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/p;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;)V

    invoke-direct {v0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 42
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGj:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;-><init>(Landroid/view/GestureDetector;)V

    .line 43
    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->ibc:Lcom/google/android/apps/gsa/shared/ui/ch;

    goto :goto_1

    :cond_4
    move v0, v2

    .line 36
    goto :goto_2
.end method

.method public final a(Lcom/google/u/a/b/a/a/i;Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;Lcom/google/assistant/api/d/a/a/h;)V
    .locals 5

    .prologue
    .line 10
    :try_start_0
    new-instance v0, Lcom/google/u/a/b/a/a/i;

    invoke-direct {v0}, Lcom/google/u/a/b/a/a/i;-><init>()V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->saveState()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/ad/a/b;->cn([B)Lcom/google/ad/a/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/u/a/b/a/a/i;->xhH:Lcom/google/ad/a/b;

    .line 12
    iget-object v1, p1, Lcom/google/u/a/b/a/a/i;->xhI:[Lcom/google/u/a/b/a/a/d;

    iput-object v1, v0, Lcom/google/u/a/b/a/a/i;->xhI:[Lcom/google/u/a/b/a/a/d;

    .line 13
    iget-object v1, p1, Lcom/google/u/a/b/a/a/i;->xhJ:Lcom/google/u/a/b/a/b/a/a;

    iput-object v1, v0, Lcom/google/u/a/b/a/a/i;->xhJ:Lcom/google/u/a/b/a/b/a/a;

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mEE:Lcom/google/u/a/b/a/a/i;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;)V

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->addListener(Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCard$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mEF:Lcom/google/assistant/api/d/a/a/h;

    .line 20
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "CardItem"

    const-string v2, "#saveCardData: unable to save state for card: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final bdA()I
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mEC:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mJA:I

    .line 24
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mJB:I

    goto :goto_0
.end method

.method public final bdC()Lcom/google/android/libraries/j/j;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->ckp:Lcom/google/android/libraries/j/i;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->ckp:Lcom/google/android/libraries/j/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/j/i;->Au(I)Lcom/google/android/libraries/j/i;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->beL()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mEC:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 57
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->kga:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/libraries/j/l;->dI(Landroid/view/View;)Lcom/google/android/libraries/j/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->ckp:Lcom/google/android/libraries/j/i;

    invoke-static {v1, v0}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;Ljava/util/List;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 60
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->mEC:I

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->ckp:Lcom/google/android/libraries/j/i;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/libraries/j/j;

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bev()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x2

    return v0
.end method
