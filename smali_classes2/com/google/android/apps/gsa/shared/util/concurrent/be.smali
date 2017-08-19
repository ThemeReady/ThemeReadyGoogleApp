.class Lcom/google/android/apps/gsa/shared/util/concurrent/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic ilF:Lcom/google/android/apps/gsa/taskgraph/identity/TaskGraphIdentity;

.field public final synthetic ilG:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/identity/TaskGraphIdentity;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/be;->ilF:Lcom/google/android/apps/gsa/taskgraph/identity/TaskGraphIdentity;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/be;->ilG:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/be;->ilF:Lcom/google/android/apps/gsa/taskgraph/identity/TaskGraphIdentity;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/be;->ilG:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    .line 4
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bd;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/identity/TaskGraphIdentity;Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    return-object v0
.end method
