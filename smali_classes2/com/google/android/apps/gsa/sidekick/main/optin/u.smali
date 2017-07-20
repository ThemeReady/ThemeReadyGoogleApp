.class Lcom/google/android/apps/gsa/sidekick/main/optin/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

.field public final synthetic iym:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/u;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/u;->iym:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/u;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mi(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/u;->iym:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bb;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/u;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    .line 7
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->ixq:Lcom/google/android/apps/gsa/search/core/bb;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/u;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->f(Lcom/google/android/apps/gsa/search/core/bb;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/u;->iyl:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mk(I)V

    .line 11
    return-void
.end method
