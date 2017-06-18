.class Lcom/google/android/apps/gsa/search/core/x/a/f;
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
.field public final synthetic fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;

.field public final synthetic fpT:Lcom/google/android/apps/gsa/search/core/x/a/an;

.field public final synthetic fpU:Lcom/google/android/apps/gsa/search/core/x/a/ao;

.field public final synthetic fpV:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/x/a/b;Lcom/google/android/apps/gsa/search/core/x/a/an;Lcom/google/android/apps/gsa/search/core/x/a/ao;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/f;->fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/x/a/f;->fpT:Lcom/google/android/apps/gsa/search/core/x/a/an;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/x/a/f;->fpU:Lcom/google/android/apps/gsa/search/core/x/a/ao;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/x/a/f;->fpV:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic X(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 2
    check-cast p1, [Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/f;->fpT:Lcom/google/android/apps/gsa/search/core/x/a/an;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/f;->fpU:Lcom/google/android/apps/gsa/search/core/x/a/ao;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/core/x/a/ao;->a([Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/x/a/an;->o(Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/f;->fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/search/core/x/a/g;

    const-string/jumbo v2, "sync-icing-sources-state"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/x/a/g;-><init>(Lcom/google/android/apps/gsa/search/core/x/a/f;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
