.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;
.super Lcom/google/android/apps/gsa/opaonboarding/g;
.source "SourceFile"


# instance fields
.field public bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mNt:Lcom/google/android/apps/gsa/staticplugins/opa/r/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mtS:Lcom/google/android/apps/gsa/staticplugins/opa/r/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


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
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/e;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/e;

    .line 16
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/e;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;)V

    .line 17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bw;->mPe:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Nq()Z

    move-result v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bv;->mOS:I

    .line 7
    :goto_0
    new-instance v3, Lcom/google/android/libraries/j/i;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v3, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v3}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 8
    if-eqz v2, :cond_1

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/d;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;)V

    .line 13
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fc()Landroid/widget/Button;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-object v0

    .line 6
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bv;->mOQ:I

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/b;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;)V

    goto :goto_1
.end method
