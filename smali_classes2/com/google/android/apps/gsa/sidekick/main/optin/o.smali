.class Lcom/google/android/apps/gsa/sidekick/main/optin/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/o;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/o;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixz:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->bW(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/o;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/o;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/o;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/o;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixI:Ljava/util/List;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->bC(Ljava/util/List;)V

    .line 31
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/o;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mk(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/o;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mi(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/o;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/o;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixX:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    .line 15
    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->pageScroll(I)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/o;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/o;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDk()V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/o;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/o;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixE:Lcom/google/android/apps/gsa/search/core/v;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/o;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 21
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixN:I

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/g;->wt(I)Landroid/content/Intent;

    move-result-object v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/o;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mj(I)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/o;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/o;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/o;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDg()V

    goto :goto_0
.end method
