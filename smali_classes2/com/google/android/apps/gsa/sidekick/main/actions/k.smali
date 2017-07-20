.class Lcom/google/android/apps/gsa/sidekick/main/actions/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ilK:Lcom/google/android/apps/gsa/sidekick/main/actions/i;

.field public final synthetic ilx:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/actions/i;Lcom/google/android/apps/gsa/sidekick/main/actions/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/k;->ilK:Lcom/google/android/apps/gsa/sidekick/main/actions/i;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/k;->ilx:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/k;->ilK:Lcom/google/android/apps/gsa/sidekick/main/actions/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/k;->ilx:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/k;->ilK:Lcom/google/android/apps/gsa/sidekick/main/actions/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/k;->ilK:Lcom/google/android/apps/gsa/sidekick/main/actions/i;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->eHK:Lcom/google/n/b/c/ek;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->a(Landroid/app/Fragment;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/main/actions/a;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "delete_reminder_dialog"

    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 14
    const-string v2, "delete_dialog"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/k;->ilx:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->hide()V

    .line 16
    return-void
.end method
