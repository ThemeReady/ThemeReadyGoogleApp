.class public final Lcom/google/android/libraries/gsa/c/b/b/n;
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
        "Lcom/google/android/libraries/gsa/c/b/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final iIu:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final qNV:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final qOe:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final qOf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final qOg:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<[B>;>;>;"
        }
    .end annotation
.end field

.field public final qOh:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/g/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/a/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/i/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/a/n;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<[B>;>;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/g/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->qNV:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->iIu:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->qOe:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->qOf:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->qOg:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->qOh:Ll/a/a;

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

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->qNV:Ll/a/a;

    .line 11
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/a/b;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->iIu:Ll/a/a;

    .line 12
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/c/i/d;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->qOe:Ll/a/a;

    .line 13
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/c/a/n;

    iget-object v4, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->qOf:Ll/a/a;

    .line 14
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->qOg:Ll/a/a;

    .line 15
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, p0, Lcom/google/android/libraries/gsa/c/b/b/n;->qOh:Ll/a/a;

    .line 16
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/gsa/c/g/j;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/gsa/c/b/b/j;-><init>(Lcom/google/android/libraries/gsa/c/a/b;Lcom/google/android/libraries/gsa/c/i/d;Lcom/google/android/libraries/gsa/c/a/n;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/g/j;)V

    .line 17
    return-object v0
.end method
