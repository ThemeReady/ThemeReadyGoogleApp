.class public Lcom/google/android/apps/gsa/speech/d/p;
.super Lcom/google/android/apps/gsa/speech/d/h;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fuf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/configuration/c;",
            ">;"
        }
    .end annotation
.end field

.field public iup:Lcom/google/android/apps/gsa/search/core/config/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lc/a;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/configuration/c;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/speech/d/j;->iug:Lcom/google/android/apps/gsa/speech/d/j;

    invoke-direct {p0, v0, p2, p4}, Lcom/google/android/apps/gsa/speech/d/h;-><init>(Lcom/google/android/apps/gsa/speech/d/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/d/p;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/d/p;->fuf:Lc/a;

    .line 4
    return-void
.end method


# virtual methods
.method protected final aFB()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/p;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->aeT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/d/p;->hg(Z)V

    .line 13
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/p;->iup:Lcom/google/android/apps/gsa/search/core/config/o;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/speech/d/q;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/speech/d/q;-><init>(Lcom/google/android/apps/gsa/speech/d/p;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/d/p;->iup:Lcom/google/android/apps/gsa/search/core/config/o;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/p;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/p;->iup:Lcom/google/android/apps/gsa/search/core/config/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/p;->fuf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/configuration/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/configuration/c;->p(J)V

    goto :goto_0
.end method

.method protected final aFC()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/p;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/p;->iup:Lcom/google/android/apps/gsa/search/core/config/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->b(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 15
    return-void
.end method
