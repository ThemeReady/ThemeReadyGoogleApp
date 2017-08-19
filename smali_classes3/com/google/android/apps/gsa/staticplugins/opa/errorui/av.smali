.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;
.super Lcom/google/android/apps/gsa/opaonboarding/g;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public cAl:Lcom/google/android/apps/gsa/shared/config/b/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public jJg:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mOi:I

.field public mOj:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final EL()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ba;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ba;

    .line 49
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ba;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;)V

    .line 50
    return-void
.end method

.method public final if()Z
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->mOi:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Fj:I

    if-ne v0, v1, :cond_0

    .line 15
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->sy(I)V

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
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/opaonboarding/g;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->jJg:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/languagepack/l;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->jJg:Ldagger/Lazy;

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aw;

    const-string v2, "initialize LPUC"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->mOj:Landroid/widget/FrameLayout;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->mOj:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/libraries/j/i;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bv;->mOR:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 12
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->sy(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->mOj:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method final sy(I)V
    .locals 3

    .prologue
    .line 18
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->mOi:I

    .line 20
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 24
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;

    .line 28
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_1

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->mOj:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->mOj:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->mOj:Landroid/widget/FrameLayout;

    .line 45
    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/j/b;->c(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/cg;)V

    .line 47
    return-void

    .line 21
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bw;->mPc:I

    goto :goto_0

    .line 22
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bw;->mPd:I

    goto :goto_0

    .line 23
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bw;->mPn:I

    goto :goto_0

    .line 30
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fc()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ax;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ax;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;)V

    .line 31
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fd()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ay;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ay;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;)V

    .line 35
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 39
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fc()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/az;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/az;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;)V

    .line 40
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 41
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
