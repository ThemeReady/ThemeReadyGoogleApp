.class Lcom/google/android/apps/gsa/store/tasks/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic oEK:Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/tasks/c;->oEK:Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/store/t;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/tasks/c;->oEK:Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->a(Lcom/google/android/apps/gsa/store/t;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    return-object v0
.end method
