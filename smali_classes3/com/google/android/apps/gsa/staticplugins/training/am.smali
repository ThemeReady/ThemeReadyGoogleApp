.class Lcom/google/android/apps/gsa/staticplugins/training/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic jgu:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

.field public final synthetic odU:Ljava/util/List;

.field public final synthetic odV:Lcom/google/android/apps/gsa/staticplugins/training/ak;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/ak;Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/am;->odV:Lcom/google/android/apps/gsa/staticplugins/training/ak;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/am;->odU:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/am;->jgu:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/am;->odV:Lcom/google/android/apps/gsa/staticplugins/training/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/ak;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/app/AlertDialog;

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/google/m/b/d/js;

    invoke-direct {v4}, Lcom/google/m/b/d/js;-><init>()V

    move v1, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/am;->odU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v5, v4, Lcom/google/m/b/d/js;->wAf:[I

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/am;->odU:Ljava/util/List;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/j;

    .line 11
    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/j;->tQj:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/shared/util/ao;->c([II)[I

    move-result-object v0

    iput-object v0, v4, Lcom/google/m/b/d/js;->wAf:[I

    .line 14
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/am;->odV:Lcom/google/android/apps/gsa/staticplugins/training/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/ak;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/am;->jgu:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 16
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/m/b/d/js;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/am;->odV:Lcom/google/android/apps/gsa/staticplugins/training/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/ak;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/at;->oeS:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    :cond_2
    return-void
.end method
