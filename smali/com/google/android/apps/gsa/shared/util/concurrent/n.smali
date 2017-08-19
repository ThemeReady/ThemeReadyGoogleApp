.class Lcom/google/android/apps/gsa/shared/util/concurrent/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/k;
.source "SourceFile"


# instance fields
.field public final synthetic iju:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/base/Supplier;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/n;->iju:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;-><init>(Lcom/google/common/base/Supplier;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 5
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final azb()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/n;->iju:Ljava/lang/Object;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/n;->iju:Ljava/lang/Object;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method
