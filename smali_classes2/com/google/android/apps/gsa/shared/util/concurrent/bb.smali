.class Lcom/google/android/apps/gsa/shared/util/concurrent/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iex:Lcom/google/android/apps/gsa/taskgraph/b/a;

.field public final synthetic iey:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/b/a;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/bb;->iex:Lcom/google/android/apps/gsa/taskgraph/b/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/bb;->iey:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/bb;->iex:Lcom/google/android/apps/gsa/taskgraph/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/bb;->iey:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    .line 4
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ba;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/b/a;Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    return-object v0
.end method
