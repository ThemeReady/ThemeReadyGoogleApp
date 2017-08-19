.class Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity$HeaderLinkSpan;
.super Lcom/google/android/apps/gsa/sidekick/main/optin/OptInUrlSpan;
.source "SourceFile"


# instance fields
.field public final synthetic iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity$HeaderLinkSpan;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/optin/OptInUrlSpan;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 7
    const-string v0, "#"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity$HeaderLinkSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity$HeaderLinkSpan;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDA()V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/OptInUrlSpan;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/OptInUrlSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 6
    return-void
.end method
