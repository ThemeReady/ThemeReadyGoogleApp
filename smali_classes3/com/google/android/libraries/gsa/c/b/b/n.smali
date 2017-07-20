.class public final Lcom/google/android/libraries/gsa/c/b/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/libraries/gsa/c/b/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final jDg:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final jDj:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/g/i;",
            ">;"
        }
    .end annotation
.end field

.field public final sQL:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final sQU:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final sQV:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final sQW:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<[B>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/a/b;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/i/d;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/a/n;",
            ">;",
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<[B>;>;>;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/g/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->sQL:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->jDg:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->sQU:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->sQV:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->sQW:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->jDj:Lh/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/b/j;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->sQL:Lh/a/a;

    .line 11
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/a/b;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->jDg:Lh/a/a;

    .line 12
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/c/i/d;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->sQU:Lh/a/a;

    .line 13
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/c/a/n;

    iget-object v4, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->sQV:Lh/a/a;

    .line 14
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->sQW:Lh/a/a;

    .line 15
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->jDj:Lh/a/a;

    .line 16
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/gsa/c/g/i;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/gsa/c/b/b/j;-><init>(Lcom/google/android/libraries/gsa/c/a/b;Lcom/google/android/libraries/gsa/c/i/d;Lcom/google/android/libraries/gsa/c/a/n;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/g/i;)V

    .line 17
    return-object v0
.end method
