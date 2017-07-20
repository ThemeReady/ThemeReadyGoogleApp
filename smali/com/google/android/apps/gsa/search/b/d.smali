.class public Lcom/google/android/apps/gsa/search/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final grM:Landroid/app/Application;

.field public final grN:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final grO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final grP:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/b/a;",
            ">;>;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/b/d;->grO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/b/d;->grP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/b/d;->grM:Landroid/app/Application;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/b/d;->grN:Lb/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/b/d;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/b/d;->czm:Lb/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/b/d;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    return-void
.end method


# virtual methods
.method public final afA()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/b/d;->grN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/b/d;->afB()V

    .line 12
    :cond_0
    return-void
.end method

.method public final afB()V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/b/d;->grN:Lb/a;

    .line 14
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/b/d;->grM:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/b/d;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    const/4 v3, 0x1

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/b/a;->a(Landroid/app/Application;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Z)V

    .line 17
    return-void
.end method
