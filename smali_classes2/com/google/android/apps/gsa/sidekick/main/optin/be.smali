.class Lcom/google/android/apps/gsa/sidekick/main/optin/be;
.super Landroid/support/design/widget/aa;
.source "SourceFile"


# instance fields
.field public final synthetic iIl:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/be;->iIl:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;

    invoke-direct {p0}, Landroid/support/design/widget/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(I)V
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/be;->iIl:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHV:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->gR(Z)V

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iEr:Lcom/google/android/apps/gsa/sidekick/main/optin/aq;

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHV:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->iFO:Landroid/widget/Button;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/aq;->bY(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->dismiss()V

    .line 10
    :cond_0
    return-void
.end method
