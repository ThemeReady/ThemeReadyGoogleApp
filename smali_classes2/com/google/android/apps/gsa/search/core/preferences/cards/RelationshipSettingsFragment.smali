.class public Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;
.super Landroid/app/ListFragment;
.source "SourceFile"


# instance fields
.field public cxM:Lcom/google/android/apps/gsa/search/core/ca;

.field public cyc:Lcom/google/android/apps/gsa/contacts/ai;

.field public fBK:Lcom/google/android/apps/gsa/search/core/w/a/a;

.field public fCI:Lcom/google/android/apps/gsa/search/core/preferences/cards/p;

.field public fCJ:Landroid/view/View;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    return-void
.end method

.method private final TI()Lcom/google/android/apps/gsa/search/core/preferences/cards/l;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/n;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/n;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/p;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/cards/p;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;->fCI:Lcom/google/android/apps/gsa/search/core/preferences/cards/p;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;->fCI:Lcom/google/android/apps/gsa/search/core/preferences/cards/p;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/cards/t;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/t;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/t;->a(Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;->fBK:Lcom/google/android/apps/gsa/search/core/w/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/w/a/a;->acr()Lcom/google/android/apps/gsa/contacts/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;->cyc:Lcom/google/android/apps/gsa/contacts/ai;

    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 7
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/g;->fCv:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 8
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/f;->fCs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/search/core/preferences/cards/m;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/m;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/f;->fCr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;->fCJ:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const-string/jumbo v2, "remove-relationship"

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/i;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;->TI()Lcom/google/android/apps/gsa/search/core/preferences/cards/l;

    move-result-object v2

    .line 17
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/i;->fCE:Lcom/google/android/apps/gsa/search/core/preferences/cards/l;

    .line 18
    :cond_0
    return-object v1
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/o;

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/search/core/preferences/cards/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/preferences/cards/i;-><init>()V

    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;->TI()Lcom/google/android/apps/gsa/search/core/preferences/cards/l;

    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/preferences/cards/i;->fCE:Lcom/google/android/apps/gsa/search/core/preferences/cards/l;

    .line 28
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/o;->fCM:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 30
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/o;->fCL:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->gyn:Ljava/lang/String;

    .line 35
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/preferences/cards/i;->fCF:Ljava/lang/String;

    .line 36
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/preferences/cards/i;->fCG:Ljava/lang/String;

    .line 37
    iput p3, v1, Lcom/google/android/apps/gsa/search/core/preferences/cards/i;->mPosition:I

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "remove-relationship"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/cards/i;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    return-void
.end method
