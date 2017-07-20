.class Lcom/google/android/apps/gsa/search/core/w/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/k",
        "<[",
        "Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;

.field public final synthetic ggU:Lcom/google/android/apps/gsa/search/core/w/a/am;

.field public final synthetic ggV:Lcom/google/android/apps/gsa/search/core/w/a/an;

.field public final synthetic ggW:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/w/a/b;Lcom/google/android/apps/gsa/search/core/w/a/am;Lcom/google/android/apps/gsa/search/core/w/a/an;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/a/f;->ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/w/a/f;->ggU:Lcom/google/android/apps/gsa/search/core/w/a/am;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/w/a/f;->ggV:Lcom/google/android/apps/gsa/search/core/w/a/an;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/w/a/f;->ggW:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 2
    check-cast p1, [Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/f;->ggU:Lcom/google/android/apps/gsa/search/core/w/a/am;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/f;->ggV:Lcom/google/android/apps/gsa/search/core/w/a/an;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/core/w/a/an;->a([Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/w/a/am;->x(Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/f;->ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/w/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/search/core/w/a/g;

    const-string/jumbo v2, "sync-icing-sources-state"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/w/a/g;-><init>(Lcom/google/android/apps/gsa/search/core/w/a/f;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
