.class public Lcom/google/android/apps/gsa/staticplugins/training/aw;
.super Lcom/google/android/apps/gsa/sidekick/main/s/a;
.source "SourceFile"


# instance fields
.field public eLf:Lcom/google/m/b/d/ek;

.field public mco:Lcom/google/m/b/d/ft;

.field public odL:Lcom/google/m/b/d/b;

.field public ofc:Lcom/google/m/b/d/b;

.field public ofd:Ljava/lang/String;

.field public ofe:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aAi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "RenamePlaceDialog"

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/aw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    const-string v1, "entry_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ak([B)Lcom/google/m/b/d/ek;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->eLf:Lcom/google/m/b/d/ek;

    .line 5
    const-string v1, "rename_action_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->al([B)Lcom/google/m/b/d/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->ofc:Lcom/google/m/b/d/b;

    .line 6
    const-string v1, "delete_action_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    const-string v1, "delete_action_key"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->al([B)Lcom/google/m/b/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->odL:Lcom/google/m/b/d/b;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->eLf:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->eLf:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    iget-object v0, v0, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->eLf:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    iget-object v0, v0, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->mco:Lcom/google/m/b/d/ft;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->mco:Lcom/google/m/b/d/ft;

    iget-object v0, v0, Lcom/google/m/b/d/ft;->ofh:Lcom/google/m/b/d/ja;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->mco:Lcom/google/m/b/d/ft;

    iget-object v0, v0, Lcom/google/m/b/d/ft;->ofh:Lcom/google/m/b/d/ja;

    .line 14
    iget-object v0, v0, Lcom/google/m/b/d/ja;->pCE:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->ofd:Ljava/lang/String;

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->eLf:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    if-nez v0, :cond_6

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 38
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/be;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/aw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/training/be;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/aw;Landroid/content/Context;Ljava/util/List;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/aw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/training/as;->oet:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 41
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/ar;->oeh:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/ar;->iNJ:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->ofe:Landroid/widget/EditText;

    .line 44
    if-eqz p1, :cond_1

    const-string v1, "place_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->ofe:Landroid/widget/EditText;

    const-string v5, "place_name"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->ofe:Landroid/widget/EditText;

    const/16 v5, 0x2000

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 47
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/aw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/aw;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/training/at;->oeJ:I

    invoke-direct {v5, v1, v6, v7}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;I)V

    .line 49
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->setView(Landroid/view/View;)V

    .line 50
    const/high16 v4, 0x1040000

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/training/ax;

    invoke-direct {v6, p0, v5}, Lcom/google/android/apps/gsa/staticplugins/training/ax;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/aw;Lcom/google/android/apps/gsa/sidekick/main/actions/aj;)V

    .line 51
    iget-boolean v1, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->itQ:Z

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_2
    const-string v3, "Cannot set button. Dialog already created."

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 52
    iget-object v1, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->itL:Landroid/app/AlertDialog$Builder;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->itJ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    iput-object v6, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->itP:Landroid/view/View$OnClickListener;

    .line 54
    const v1, 0x104000a

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/ay;

    invoke-direct {v3, p0, v5}, Lcom/google/android/apps/gsa/staticplugins/training/ay;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/aw;Lcom/google/android/apps/gsa/sidekick/main/actions/aj;)V

    invoke-virtual {v5, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->b(ILandroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->ofe:Landroid/widget/EditText;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/az;

    invoke-direct {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/training/az;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/aj;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->odL:Lcom/google/m/b/d/b;

    if-eqz v1, :cond_2

    .line 57
    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/at;->oeN:I

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/ba;

    invoke-direct {v3, p0, v5}, Lcom/google/android/apps/gsa/staticplugins/training/ba;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/aw;Lcom/google/android/apps/gsa/sidekick/main/actions/aj;)V

    invoke-virtual {v5, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->c(ILandroid/view/View$OnClickListener;)V

    .line 58
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/bb;

    invoke-direct {v1, p0, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/training/bb;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/aw;Ljava/util/List;Lcom/google/android/apps/gsa/sidekick/main/actions/aj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/bc;

    invoke-direct {v0, p0, v5}, Lcom/google/android/apps/gsa/staticplugins/training/bc;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/aw;Lcom/google/android/apps/gsa/sidekick/main/actions/aj;)V

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 60
    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->mi(I)V

    .line 61
    return-object v5

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->mco:Lcom/google/m/b/d/ft;

    iget-object v0, v0, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->mco:Lcom/google/m/b/d/ft;

    iget-object v0, v0, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 18
    iget-object v0, v0, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->ofd:Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->ofd:Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :cond_5
    new-instance v0, Lcom/google/m/b/d/ft;

    invoke-direct {v0}, Lcom/google/m/b/d/ft;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->mco:Lcom/google/m/b/d/ft;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->ofd:Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->mco:Lcom/google/m/b/d/ft;

    iget-object v1, v1, Lcom/google/m/b/d/ft;->wsT:[Lcom/google/m/b/d/ja;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->mco:Lcom/google/m/b/d/ft;

    iget-object v2, v1, Lcom/google/m/b/d/ft;->wsT:[Lcom/google/m/b/d/ja;

    array-length v4, v2

    move v1, v3

    :goto_3
    if-ge v1, v4, :cond_8

    aget-object v5, v2, v1

    .line 30
    iget-object v6, v5, Lcom/google/m/b/d/ja;->pCE:Ljava/lang/String;

    .line 31
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->ofd:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 32
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/training/bd;

    .line 33
    invoke-direct {v6, v5}, Lcom/google/android/apps/gsa/staticplugins/training/bd;-><init>(Lcom/google/m/b/d/ja;)V

    .line 34
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    move-object v2, v0

    .line 36
    goto/16 :goto_1

    :cond_9
    move v1, v3

    .line 51
    goto/16 :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "place_name"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/aw;->ofe:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/s/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 64
    return-void
.end method
