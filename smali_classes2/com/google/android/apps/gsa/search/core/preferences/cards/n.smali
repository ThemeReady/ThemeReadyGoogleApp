.class Lcom/google/android/apps/gsa/search/core/preferences/cards/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/preferences/cards/l;


# instance fields
.field public final synthetic fIi:Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/n;->fIi:Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hk(I)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/n;->fIi:Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;->fIg:Lcom/google/android/apps/gsa/search/core/preferences/cards/p;

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/preferences/cards/p;->bZz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/preferences/cards/o;

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/preferences/cards/p;->fIi:Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/r;

    const-string v2, "Remove relationship from person"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/preferences/cards/r;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/cards/p;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/preferences/cards/o;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/preferences/cards/p;->bZz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/cards/p;->notifyDataSetChanged()V

    .line 9
    return-void
.end method
