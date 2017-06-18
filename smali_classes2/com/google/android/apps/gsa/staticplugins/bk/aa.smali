.class Lcom/google/android/apps/gsa/staticplugins/bk/aa;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lMD:Lcom/google/android/apps/gsa/staticplugins/bk/z;

.field public final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bk/z;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/aa;->lMD:Lcom/google/android/apps/gsa/staticplugins/bk/z;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/aa;->val$success:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/aa;->val$success:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/aa;->lMD:Lcom/google/android/apps/gsa/staticplugins/bk/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/z;->lMB:Landroid/preference/SwitchPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/aa;->lMD:Lcom/google/android/apps/gsa/staticplugins/bk/z;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/bk/z;->lMA:Z

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 14
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/aa;->lMD:Lcom/google/android/apps/gsa/staticplugins/bk/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/z;->lMC:Lcom/google/android/apps/gsa/staticplugins/bk/y;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/y;->pJ:Landroid/app/Activity;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/aa;->lMD:Lcom/google/android/apps/gsa/staticplugins/bk/z;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bk/z;->lMC:Lcom/google/android/apps/gsa/staticplugins/bk/y;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bk/y;->pJ:Landroid/app/Activity;

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bk/s;->lMh:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
