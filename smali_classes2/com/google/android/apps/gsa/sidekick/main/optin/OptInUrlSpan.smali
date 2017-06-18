.class public Lcom/google/android/apps/gsa/sidekick/main/optin/OptInUrlSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/OptInUrlSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ai;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/ai;-><init>()V

    .line 9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string/jumbo v4, "webViewUrl"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/ai;->setArguments(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ai;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 5
    return-void
.end method
