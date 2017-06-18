.class Lcom/google/android/apps/gsa/staticplugins/au/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic kbJ:Lcom/google/android/apps/gsa/search/core/state/hg;

.field public final synthetic kbM:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public final synthetic kbN:Lcom/google/android/apps/gsa/search/shared/messages/TransientMessage;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/hg;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;Lcom/google/android/apps/gsa/search/shared/messages/TransientMessage;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/au/a/e;->kbJ:Lcom/google/android/apps/gsa/search/core/state/hg;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/au/a/e;->kbM:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/au/a/e;->kbN:Lcom/google/android/apps/gsa/search/shared/messages/TransientMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/au/a/e;->kbJ:Lcom/google/android/apps/gsa/search/core/state/hg;

    new-array v1, v4, [Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/au/a/e;->kbM:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/hg;->S(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/au/a/e;->kbJ:Lcom/google/android/apps/gsa/search/core/state/hg;

    new-array v1, v4, [Lcom/google/android/apps/gsa/search/shared/messages/TransientMessage;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/au/a/e;->kbN:Lcom/google/android/apps/gsa/search/shared/messages/TransientMessage;

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/hg;->T(Ljava/util/List;)V

    .line 4
    return-void
.end method
