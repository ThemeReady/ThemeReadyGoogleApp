.class Lcom/google/android/apps/gsa/staticplugins/be/c/x;
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
        "Lcom/google/common/base/au",
        "<",
        "Lcom/google/android/apps/gsa/search/core/m/ab;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic bFk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final synthetic lhM:Lcom/google/common/base/au;

.field public final synthetic lhN:Lcom/google/common/base/au;

.field public final synthetic lhO:Lc/a;

.field public final synthetic lhP:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final synthetic lhQ:Lc/a;


# direct methods
.method constructor <init>(Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/be/c/x;->lhM:Lcom/google/common/base/au;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/be/c/x;->lhN:Lcom/google/common/base/au;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/be/c/x;->bFk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/be/c/x;->lhO:Lc/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/be/c/x;->lhP:Lcom/google/android/apps/gsa/shared/logger/b/f;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/be/c/x;->lhQ:Lc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/c/x;->lhM:Lcom/google/common/base/au;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/c/x;->lhN:Lcom/google/common/base/au;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/be/c/x;->bFk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/be/c/x;->lhO:Lc/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/be/c/x;->lhP:Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/be/c/x;->lhQ:Lc/a;

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/backgroundretry/d;->a([BJLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)Lcom/google/android/apps/gsa/search/core/m/ak;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/ab;

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0
.end method
