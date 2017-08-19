.class Lcom/google/android/apps/gsa/search/core/preferences/cards/p;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public bZz:Ljava/util/List;

.field public final synthetic fIi:Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;

.field public fIl:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;Landroid/view/LayoutInflater;)V
    .locals 7

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/p;->fIi:Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/p;->bZz:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/p;->fIl:Landroid/view/LayoutInflater;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/q;

    const-string v2, "Lookup all relationships"

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/preferences/cards/q;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/cards/p;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/cards/q;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/p;->bZz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/p;->bZz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 9
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10
    if-nez p2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/p;->fIl:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/cards/g;->fHV:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipListItem;

    move-object p2, v0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/p;->bZz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/o;

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/o;->fIk:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/o;->fIj:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 15
    iget-object v2, p2, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipListItem;->fIb:Landroid/widget/TextView;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipListItem;->fIa:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->ajl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-object p2

    .line 12
    :cond_0
    check-cast p2, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipListItem;

    goto :goto_0
.end method
