.class Lcom/google/android/apps/gsa/staticplugins/opa/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aa;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aa;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lrt:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aa;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    sget-object v2, Lcom/google/android/apps/gsa/shared/search/g;->gQw:Lcom/google/android/apps/gsa/shared/search/g;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aa;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWl()Landroid/os/Bundle;

    move-result-object v3

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/j/l;->di(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/g;Landroid/os/Bundle;Lcom/google/android/libraries/j/i;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aa;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWj()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aa;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljw:Landroid/view/View;

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-void
.end method
