.class public Lcom/google/android/apps/gsa/staticplugins/cz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final jnE:Lcom/google/android/apps/gsa/search/core/q/b/m;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public nmw:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/api/UriRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/q/b/m;Lcom/google/android/apps/gsa/shared/taskgraph/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->jnE:Lcom/google/android/apps/gsa/search/core/q/b/m;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a;->jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 5
    return-void
.end method
