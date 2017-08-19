.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ag;
.super Lcom/google/android/apps/gsa/opaonboarding/g;
.source "SourceFile"


# instance fields
.field public cAl:Lcom/google/android/apps/gsa/shared/config/b/f;
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
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ai;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ai;

    .line 19
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ai;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ag;)V

    .line 20
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bw;->mPk:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ag;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqs()Ljava/util/Locale;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->mPs:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Wg:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fc()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ah;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ag;)V

    .line 12
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v1, Lcom/google/android/libraries/j/i;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bv;->mOP:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 17
    return-object v0
.end method
