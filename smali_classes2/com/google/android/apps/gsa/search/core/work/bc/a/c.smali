.class public Lcom/google/android/apps/gsa/search/core/work/bc/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bc/a;


# instance fields
.field public final gsO:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/bc/a/c;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;Lcom/google/android/apps/gsa/speech/p/d/b;)V
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bc/a/e;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/work/bc/a/e;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;Lcom/google/android/apps/gsa/speech/p/d/b;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bc/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 6
    return-void
.end method

.method public final aeF()V
    .locals 2

    .prologue
    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bc/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bc/a/b;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bc/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 12
    return-void
.end method

.method public final qu()V
    .locals 2

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bc/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bc/a/a;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bc/a/c;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 9
    return-void
.end method
