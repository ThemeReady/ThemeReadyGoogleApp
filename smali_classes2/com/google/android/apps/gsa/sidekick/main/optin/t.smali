.class Lcom/google/android/apps/gsa/sidekick/main/optin/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

.field public final synthetic iFg:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/t;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/t;->iFg:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/t;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mu(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/t;->iFg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/ax;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/t;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEM:Lcom/google/android/apps/gsa/sidekick/main/optin/h;

    .line 7
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->iEi:Lcom/google/android/apps/gsa/search/core/ax;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/t;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->f(Lcom/google/android/apps/gsa/search/core/ax;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/t;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    .line 10
    return-void
.end method
