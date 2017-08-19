.class Lcom/google/android/apps/gsa/sidekick/main/optin/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic iEs:Lcom/google/android/apps/gsa/sidekick/main/optin/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->iEs:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->iEs:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->iEr:Lcom/google/android/apps/gsa/sidekick/main/optin/aq;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/aq;->bY(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->iEs:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDt()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->iEs:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->gR(Z)V

    .line 8
    return-void
.end method
