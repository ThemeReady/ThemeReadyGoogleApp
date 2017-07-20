.class final Lcom/google/android/apps/gsa/shared/taskgraph/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/e/e;


# instance fields
.field public final fnx:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;

.field public final hMN:Lcom/google/android/apps/gsa/shared/taskgraph/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/b;->hMN:Lcom/google/android/apps/gsa/shared/taskgraph/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/b;->fnx:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/b;->hMN:Lcom/google/android/apps/gsa/shared/taskgraph/c/a;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ba;->a(Lcom/google/android/apps/gsa/taskgraph/b/a;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)Lcom/google/common/base/Supplier;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/a/b;->fnx:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;

    invoke-interface {v1, v0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
