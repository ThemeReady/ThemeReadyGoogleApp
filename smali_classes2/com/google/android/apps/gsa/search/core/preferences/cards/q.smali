.class Lcom/google/android/apps/gsa/search/core/preferences/cards/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic fIm:Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;

.field public final synthetic fIn:Lcom/google/android/apps/gsa/search/core/preferences/cards/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/cards/p;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/q;->fIn:Lcom/google/android/apps/gsa/search/core/preferences/cards/p;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/q;->fIm:Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/q;->fIn:Lcom/google/android/apps/gsa/search/core/preferences/cards/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/p;->fIi:Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;->cxF:Lcom/google/android/apps/gsa/contacts/ai;

    .line 32
    invoke-interface {v0}, Lcom/google/android/apps/gsa/contacts/ai;->zd()Ljava/util/List;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/q;->fIn:Lcom/google/android/apps/gsa/search/core/preferences/cards/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/p;->fIi:Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;->fIg:Lcom/google/android/apps/gsa/search/core/preferences/cards/p;

    .line 7
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/preferences/cards/p;->bZz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDS:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 13
    new-instance v5, Lcom/google/android/apps/gsa/search/core/preferences/cards/o;

    .line 14
    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/core/preferences/cards/o;-><init>()V

    .line 16
    iput-object v1, v5, Lcom/google/android/apps/gsa/search/core/preferences/cards/o;->fIj:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 17
    iput-object v0, v5, Lcom/google/android/apps/gsa/search/core/preferences/cards/o;->fIk:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 18
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/preferences/cards/p;->bZz:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/preferences/cards/p;->bZz:Ljava/util/List;

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/search/core/preferences/cards/s;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/preferences/cards/s;-><init>()V

    .line 23
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/preferences/cards/p;->notifyDataSetChanged()V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/q;->fIn:Lcom/google/android/apps/gsa/search/core/preferences/cards/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/p;->fIi:Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/q;->fIn:Lcom/google/android/apps/gsa/search/core/preferences/cards/p;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/preferences/cards/p;->fIi:Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;->fIh:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 28
    return-void
.end method
