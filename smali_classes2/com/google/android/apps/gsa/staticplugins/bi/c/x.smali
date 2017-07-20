.class Lcom/google/android/apps/gsa/staticplugins/bi/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/base/ax",
        "<",
        "Lcom/google/android/apps/gsa/search/core/l/ab;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic bHq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final synthetic mjr:Lcom/google/common/base/ax;

.field public final synthetic mjs:Lcom/google/common/base/ax;

.field public final synthetic mjt:Lb/a;

.field public final synthetic mju:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final synthetic mjv:Lb/a;


# direct methods
.method constructor <init>(Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/x;->mjr:Lcom/google/common/base/ax;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/x;->mjs:Lcom/google/common/base/ax;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/x;->bHq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/x;->mjt:Lb/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/x;->mju:Lcom/google/android/apps/gsa/shared/logger/b/f;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/x;->mjv:Lb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/x;->mjr:Lcom/google/common/base/ax;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/x;->mjs:Lcom/google/common/base/ax;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/x;->bHq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/x;->mjt:Lb/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/x;->mju:Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c/x;->mjv:Lb/a;

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/backgroundretry/d;->a([BJLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lb/a;)Lcom/google/android/apps/gsa/search/core/l/aj;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/ab;

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_0
.end method
