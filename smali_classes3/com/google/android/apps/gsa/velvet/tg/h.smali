.class public Lcom/google/android/apps/gsa/velvet/tg/h;
.super Lcom/google/android/apps/gsa/sidekick/main/optin/ah;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aDI()V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxs:Lcom/google/android/apps/gsa/search/core/ax;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/ax;->eZL:Lcom/google/m/b/d/ig;

    .line 5
    iget-object v1, v1, Lcom/google/m/b/d/ig;->wxD:Lcom/google/m/b/d/ih;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->a(Lcom/google/m/b/d/ih;)Ljava/lang/String;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/h;->dismiss()V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/tg/h;->iyC:Landroid/webkit/WebView;

    const-string v2, "text/html; charset=utf-8"

    const-string v3, "utf-8"

    invoke-virtual {v1, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
