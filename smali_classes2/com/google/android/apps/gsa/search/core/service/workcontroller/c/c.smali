.class Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fNa:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;

.field public final synthetic fNb:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/c;->fNa:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/c;->fNb:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/c;->fNa:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/a;->fMV:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/d;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/c;->fNb:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/d;->b(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
