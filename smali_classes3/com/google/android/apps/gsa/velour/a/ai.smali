.class Lcom/google/android/apps/gsa/velour/a/ai;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nyW:Lcom/google/android/apps/gsa/velour/a/ah;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velour/a/ah;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/ai;->nyW:Lcom/google/android/apps/gsa/velour/a/ah;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ai;->nyW:Lcom/google/android/apps/gsa/velour/a/ah;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/a/ah;->nyU:Ll/a/a;

    .line 4
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/a/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/a/x;->perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    return-void
.end method
