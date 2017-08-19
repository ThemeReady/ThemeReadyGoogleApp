.class Lcom/google/android/apps/gsa/staticplugins/training/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic isG:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

.field public final synthetic off:Lcom/google/android/apps/gsa/staticplugins/training/aw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/aw;Lcom/google/android/apps/gsa/sidekick/main/actions/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ba;->off:Lcom/google/android/apps/gsa/staticplugins/training/aw;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ba;->isG:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ba;->off:Lcom/google/android/apps/gsa/staticplugins/training/aw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ba;->off:Lcom/google/android/apps/gsa/staticplugins/training/aw;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/aw;->ofe:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/aw;->bZ(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ba;->off:Lcom/google/android/apps/gsa/staticplugins/training/aw;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->eLf:Lcom/google/m/b/d/ek;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ba;->off:Lcom/google/android/apps/gsa/staticplugins/training/aw;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/aw;->odL:Lcom/google/m/b/d/b;

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/aa;->h(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Lcom/google/android/apps/gsa/staticplugins/training/aa;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ba;->off:Lcom/google/android/apps/gsa/staticplugins/training/aw;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/training/aw;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "delete_place_dialog"

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 14
    const-string v2, "delete_place_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/aa;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ba;->isG:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->hide()V

    .line 16
    return-void
.end method
