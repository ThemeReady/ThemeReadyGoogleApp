.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public iHw:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/languagepack/l;",
            ">;"
        }
    .end annotation
.end field

.field public lze:I

.field public lzf:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aZa()V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bw;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bw;

    .line 55
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bw;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;)V

    .line 56
    return-void
.end method

.method protected final ic()Z
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;->lze:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dt:I

    if-ne v0, v1, :cond_0

    .line 15
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;->qU(I)V

    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;->iHw:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/languagepack/l;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;->iHw:Lc/a;

    .line 5
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bs;

    const-string v2, "initialize LPUC"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bs;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;->lzf:Landroid/widget/FrameLayout;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;->lzf:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/libraries/j/i;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cn;->lAs:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 12
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;->qU(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;->lzf:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method final qU(I)V
    .locals 3

    .prologue
    .line 18
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;->lze:I

    .line 20
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 24
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;

    .line 28
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_1

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;->lzf:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;->lzf:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;->lzf:Landroid/widget/FrameLayout;

    .line 51
    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/j/b;->b(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->b(Lcom/google/common/j/c/cf;)V

    .line 53
    return-void

    .line 21
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lAG:I

    goto :goto_0

    .line 22
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lAH:I

    goto :goto_0

    .line 23
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lAS:I

    goto :goto_0

    .line 31
    :pswitch_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyv:Landroid/widget/Button;

    .line 32
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bt;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bt;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;)V

    .line 33
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyw:Landroid/widget/Button;

    .line 38
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bu;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bu;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;)V

    .line 39
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 44
    :pswitch_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyv:Landroid/widget/Button;

    .line 45
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bv;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bv;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;)V

    .line 46
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 28
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
