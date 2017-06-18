.class public Lcom/google/android/apps/gsa/search/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final fAM:Landroid/app/Application;

.field public final fAN:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final fAO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final fAP:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/b/a;",
            ">;>;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lc/a",
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/b/d;->fAO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/b/d;->fAP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/b/d;->fAM:Landroid/app/Application;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/b/d;->fAN:Lc/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/b/d;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/b/d;->cvV:Lc/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/b/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    return-void
.end method


# virtual methods
.method public final abJ()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/b/d;->fAN:Lc/a;

    .line 11
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/b/d;->fAM:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/b/d;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    const/4 v3, 0x1

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/b/a;->a(Landroid/app/Application;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Z)V

    .line 14
    return-void
.end method
