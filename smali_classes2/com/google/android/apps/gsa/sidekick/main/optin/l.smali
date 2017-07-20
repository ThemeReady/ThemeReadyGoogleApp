.class Lcom/google/android/apps/gsa/sidekick/main/optin/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ixA:Lcom/google/android/apps/gsa/sidekick/main/optin/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/l;->ixA:Lcom/google/android/apps/gsa/sidekick/main/optin/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/l;->ixA:Lcom/google/android/apps/gsa/sidekick/main/optin/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixz:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->bW(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/l;->ixA:Lcom/google/android/apps/gsa/sidekick/main/optin/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->aDe()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/l;->ixA:Lcom/google/android/apps/gsa/sidekick/main/optin/j;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDg()V

    .line 8
    return-void
.end method
