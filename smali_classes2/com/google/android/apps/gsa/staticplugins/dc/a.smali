.class public Lcom/google/android/apps/gsa/staticplugins/dc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final kqh:Lcom/google/android/apps/gsa/search/core/o/b/l;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public ozu:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/o/b/l;Lcom/google/android/apps/gsa/shared/taskgraph/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a;->kqh:Lcom/google/android/apps/gsa/search/core/o/b/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 5
    return-void
.end method
