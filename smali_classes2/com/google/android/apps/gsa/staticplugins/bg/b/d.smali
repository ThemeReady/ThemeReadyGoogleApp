.class public Lcom/google/android/apps/gsa/staticplugins/bg/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final kTr:Lcom/google/android/apps/gsa/store/ContentStore;

.field public final msr:Lcom/google/android/apps/gsa/staticplugins/bg/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/store/ContentStore;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/staticplugins/bg/b/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/b/d;->kTr:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/b/d;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bg/b/d;->msr:Lcom/google/android/apps/gsa/staticplugins/bg/b/a;

    .line 5
    return-void
.end method
