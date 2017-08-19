.class Lcom/google/android/apps/gsa/sidekick/main/optin/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/n;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x2

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/n;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEr:Lcom/google/android/apps/gsa/sidekick/main/optin/aq;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/aq;->bY(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/n;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/n;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->aDq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/n;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/n;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEA:Ljava/util/List;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->bG(Ljava/util/List;)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/n;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/n;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/n;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    if-ne v0, v3, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/n;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEQ:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    .line 15
    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->pageScroll(I)Z

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/n;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/n;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDz()V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/n;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    if-ne v0, v2, :cond_6

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/n;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEw:Lcom/google/android/apps/gsa/search/core/w;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/n;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 21
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEH:I

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/g;->wI(I)Landroid/content/Intent;

    move-result-object v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/n;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mv(I)V

    goto :goto_0

    .line 28
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/n;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/n;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/n;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/n;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDv()V

    goto :goto_0
.end method
