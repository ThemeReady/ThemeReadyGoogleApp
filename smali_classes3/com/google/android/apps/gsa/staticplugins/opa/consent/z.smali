.class Lcom/google/android/apps/gsa/staticplugins/opa/consent/z;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic mDk:Landroid/widget/FrameLayout;

.field public final synthetic mDl:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;

.field public final synthetic mDm:Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/z;->mDm:Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/z;->mDk:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/z;->mDl:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "UdcConsentFragment"

    const-string v1, "Failed to load the WebView"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/z;->mDl:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 7
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/z;->mDk:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    new-instance v1, Lcom/google/android/libraries/j/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/z;->mDm:Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/consent/v;->mCD:I

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 14
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/z;->mDk:Landroid/widget/FrameLayout;

    .line 15
    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/j/b;->c(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/l/c/cg;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/z;->mDl:Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;->setVisibility(I)V

    .line 18
    return-void
.end method
