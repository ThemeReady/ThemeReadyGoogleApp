.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;
.super Lcom/google/android/apps/gsa/searchplate/api/d;
.source "SourceFile"


# instance fields
.field public final synthetic mOs:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;->mOs:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/api/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;->mOs:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "and.opa.disabled.superg"

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final oT()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;->mOs:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;->mOs:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "and.opa.disabled.text"

    const-string v3, "com.google.android.googlequicksearchbox.TEXT_ASSIST"

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    .line 7
    const-string v2, "MIC_NOT_SUPPORTED"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    :cond_0
    return-void
.end method
