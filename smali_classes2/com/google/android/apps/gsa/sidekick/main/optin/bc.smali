.class Lcom/google/android/apps/gsa/sidekick/main/optin/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic iIl:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/bc;->iIl:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/bc;->iIl:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHV:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/bc;->iIl:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHV:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDr()Lcom/google/android/apps/gsa/search/core/ax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->f(Lcom/google/android/apps/gsa/search/core/ax;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/bc;->iIl:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHV:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 11
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/bc;->iIl:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHV:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 14
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/bc;->iIl:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iEr:Lcom/google/android/apps/gsa/sidekick/main/optin/aq;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/bc;->iIl:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->iHV:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEo:Lcom/google/android/apps/gsa/sidekick/main/optin/ag;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ag;->iFP:Landroid/widget/Button;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/aq;->bY(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/bc;->iIl:Lcom/google/android/apps/gsa/sidekick/main/optin/ba;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ba;->dismiss()V

    .line 23
    return-void
.end method
