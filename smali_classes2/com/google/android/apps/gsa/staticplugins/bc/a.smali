.class public Lcom/google/android/apps/gsa/staticplugins/bc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/nativesrpui/a/l;


# instance fields
.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fyb:Lcom/google/android/apps/gsa/search/core/state/ir;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ir;Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->fyb:Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/m/o;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bc/b/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->fyb:Lcom/google/android/apps/gsa/search/core/state/ir;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bc/b/s;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/ir;Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    return-object v0
.end method
