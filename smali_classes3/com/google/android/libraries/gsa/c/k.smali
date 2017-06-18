.class public final Lcom/google/android/libraries/gsa/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/libraries/gsa/c/h/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final cwC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final qMI:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/assistant/client/portable/protocol/Processor;",
            ">;>;"
        }
    .end annotation
.end field

.field public final qMJ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/libraries/gsa/c/h/i;",
            "Lcom/google/assistant/client/portable/protocol/ProcessorCallback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/assistant/client/portable/protocol/Processor;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/libraries/gsa/c/h/i;",
            "Lcom/google/assistant/client/portable/protocol/ProcessorCallback;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/k;->qMI:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/k;->cwC:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/c/k;->qMJ:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/k;->qMI:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/k;->cwC:Ll/a/a;

    .line 9
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/k;->qMJ:Ll/a/a;

    .line 10
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Function;

    .line 12
    new-instance v3, Lcom/google/android/libraries/gsa/c/h/k;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/gsa/c/h/k;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/Function;)V

    .line 14
    iget-object v0, v3, Lcom/google/android/libraries/gsa/c/h/k;->qQq:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/libraries/gsa/c/h/l;

    invoke-direct {v1, v3}, Lcom/google/android/libraries/gsa/c/h/l;-><init>(Lcom/google/android/libraries/gsa/c/h/k;)V

    iget-object v2, v3, Lcom/google/android/libraries/gsa/c/h/k;->qQs:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 16
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v3, v0}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/h/k;

    .line 18
    return-object v0
.end method
