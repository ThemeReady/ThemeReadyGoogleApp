.class public Lcom/google/android/apps/gsa/speech/grammar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

.field public final cyn:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final eWm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jrS:Lcom/google/android/apps/gsa/speech/grammar/e;

.field public final jrT:Lcom/google/android/apps/gsa/speech/e/b;

.field public final jrU:Lcom/google/android/apps/gsa/speech/e/a/a;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/grammar/e;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/speech/e/b;Lcom/google/android/apps/gsa/speech/e/b/c;Lcom/google/android/apps/gsa/speech/e/a/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/speech/grammar/e;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/speech/e/b;",
            "Lcom/google/android/apps/gsa/speech/e/b/c;",
            "Lcom/google/android/apps/gsa/speech/e/a/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/grammar/i;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/grammar/i;->jrS:Lcom/google/android/apps/gsa/speech/grammar/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/grammar/i;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/grammar/i;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/grammar/i;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/grammar/i;->jrT:Lcom/google/android/apps/gsa/speech/e/b;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/grammar/i;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/grammar/i;->jrU:Lcom/google/android/apps/gsa/speech/e/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/grammar/i;->eWm:Lb/a;

    .line 11
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/speech/grammar/a/a/b;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/apps/gsa/speech/grammar/a/a/b;->jrY:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lcom/google/android/apps/gsa/speech/grammar/a/a/b;->jrZ:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v3

    .line 26
    if-eqz v3, :cond_2

    move-object v10, v0

    .line 29
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/e/b/j;->jT(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/j;

    move-result-object v0

    move-object v11, v0

    .line 32
    :goto_1
    const-string v0, "GrammarCompilationTask"

    const-string v1, "Processing grammar compilation for locale: %s, grammar type: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v11, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/grammar/i;->jrS:Lcom/google/android/apps/gsa/speech/grammar/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/grammar/i;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/grammar/i;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/bv;->aX(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/grammar/i;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/grammar/i;->jrT:Lcom/google/android/apps/gsa/speech/e/b;

    .line 37
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/e/b;->jpG:Lcom/google/android/apps/gsa/speech/e/b/s;

    .line 38
    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/grammar/i;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/grammar/i;->jrU:Lcom/google/android/apps/gsa/speech/e/a/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/grammar/i;->eWm:Lb/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/grammar/i;->cyn:Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/grammar/i;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 39
    invoke-interface/range {v0 .. v9}, Lcom/google/android/apps/gsa/speech/grammar/e;->a(Landroid/content/Context;ZLcom/google/android/apps/gsa/speech/e/b/c;Lcom/google/android/apps/gsa/speech/e/b/s;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/e/a/a;Lb/a;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/speech/grammar/d;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, v10, v11}, Lcom/google/android/apps/gsa/speech/grammar/d;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/j;)V

    .line 43
    :cond_0
    return-void

    :cond_1
    move-object v11, v0

    goto :goto_1

    :cond_2
    move-object v10, v1

    goto :goto_0
.end method

.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/speech/grammar/a/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/grammar/a/a/b;-><init>()V

    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->brh()Lcom/google/android/apps/gsa/tasks/b/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/speech/grammar/a/a/a;->jrX:Lcom/google/ac/a/g;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/g;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/grammar/a/a/b;

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/grammar/i;->a(Lcom/google/android/apps/gsa/speech/grammar/a/a/b;)V

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
