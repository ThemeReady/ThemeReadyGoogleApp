.class Lcom/google/android/apps/gsa/staticplugins/bg/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ijv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final synthetic msL:Lcom/google/common/base/au;

.field public final synthetic msM:Lcom/google/common/base/au;

.field public final synthetic msN:Ldagger/Lazy;

.field public final synthetic msO:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final synthetic msP:Ldagger/Lazy;


# direct methods
.method constructor <init>(Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/m;->msL:Lcom/google/common/base/au;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/m;->msM:Lcom/google/common/base/au;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/m;->ijv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/m;->msN:Ldagger/Lazy;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/m;->msO:Lcom/google/android/apps/gsa/shared/logger/b/f;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/m;->msP:Ldagger/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/m;->msL:Lcom/google/common/base/au;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/m;->msM:Lcom/google/common/base/au;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/m;->ijv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/m;->msN:Ldagger/Lazy;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/m;->msO:Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bg/c/m;->msP:Ldagger/Lazy;

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/backgroundretry/d;->a([BJLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/fetch/ab;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/t;

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0
.end method
