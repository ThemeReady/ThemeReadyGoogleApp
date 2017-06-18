.class Lcom/google/android/apps/gsa/search/core/q/bc;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic exZ:Ljava/lang/Runnable;

.field public final synthetic eya:Lcom/google/android/apps/gsa/search/core/q/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/q/bb;Ljava/lang/String;IILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/bc;->eya:Lcom/google/android/apps/gsa/search/core/q/bb;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/q/bc;->exZ:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/bc;->exZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/bc;->eya:Lcom/google/android/apps/gsa/search/core/q/bb;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/q/bb;->exX:[Ljava/lang/StackTraceElement;

    .line 9
    invoke-static {v0}, Lcom/google/common/base/ch;->K(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 11
    array-length v4, v3

    add-int/lit8 v4, v4, 0x1

    array-length v5, v1

    add-int/2addr v4, v5

    new-array v4, v4, [Ljava/lang/StackTraceElement;

    .line 12
    array-length v5, v3

    invoke-static {v3, v11, v4, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length v5, v3

    new-instance v6, Ljava/lang/StackTraceElement;

    const-string/jumbo v7, "the.stack.trace.below.was.manually"

    const-string v8, "injected"

    const-string v9, "NetworkingExecutors.java"

    const/4 v10, 0x1

    invoke-direct {v6, v7, v8, v9, v10}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v6, v4, v5

    .line 14
    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    array-length v5, v1

    invoke-static {v1, v11, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 16
    throw v0
.end method
