.class public Lcom/google/android/apps/gsa/staticplugins/cs/b/a/k;
.super Lcom/google/android/apps/gsa/search/shared/service/b/a/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/l;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/cs/b/a/e;)V

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/search/shared/service/b/a/a;-><init>(Lcom/google/android/apps/gsa/search/shared/service/b/a/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 4
    return-void
.end method
