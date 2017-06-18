.class public Lcom/google/android/apps/gsa/velvet/tg/h;
.super Lcom/google/android/apps/gsa/sidekick/main/optin/ai;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ai;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ayT()V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->oik:Lcom/google/android/apps/gsa/search/core/bc;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/bc;->eet:Lcom/google/q/b/c/hz;

    .line 5
    iget-object v1, v1, Lcom/google/q/b/c/hz;->ukm:Lcom/google/q/b/c/ia;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->a(Lcom/google/q/b/c/ia;)Ljava/lang/String;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/h;->dismiss()V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/tg/h;->eyL:Landroid/webkit/WebView;

    const-string v2, "text/html; charset=utf-8"

    const-string v3, "utf-8"

    invoke-virtual {v1, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
