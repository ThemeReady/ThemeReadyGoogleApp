.class public Lcom/google/android/apps/gsa/search/core/state/ns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bER:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final ePg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nz;",
            ">;"
        }
    .end annotation
.end field

.field public final eSf:Lcom/google/android/apps/gsa/search/core/work/bl/a;

.field public final fiP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nr;",
            ">;"
        }
    .end annotation
.end field

.field public final fiQ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;"
        }
    .end annotation
.end field

.field public fiR:I

.field public fiS:Z

.field public final fiT:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nw;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/bl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nz;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nr;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;",
            "Lc/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nw;",
            ">;>;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/bl/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiR:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiS:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiP:Lc/a;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->ePg:Lc/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->bER:Lc/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiQ:Lc/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiT:Lc/a;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->eSf:Lcom/google/android/apps/gsa/search/core/work/bl/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final Xg()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->ePg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nz;

    .line 15
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->yc:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/nz;->gJ(I)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiR:I

    move v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x985

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiS:Z

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->eSf:Lcom/google/android/apps/gsa/search/core/work/bl/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bl/a;->Sf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiQ:Lc/a;

    .line 33
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/nt;

    const-string v3, "Start search service"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/nt;-><init>(Lcom/google/android/apps/gsa/search/core/state/ns;Ljava/lang/String;)V

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 38
    :cond_0
    :goto_1
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiS:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->bER:Lc/a;

    .line 20
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v3, 0xa50

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->ePg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nz;

    .line 22
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/nz;->fjc:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nz;->Xh()I

    move-result v3

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->yc:I

    if-ne v3, v4, :cond_2

    .line 23
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/nz;->fjc:Z

    move v0, v1

    .line 27
    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 25
    goto :goto_2

    :cond_3
    move v0, v2

    .line 27
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiP:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nr;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/nr;->Sc()Z

    move-result v0

    .line 37
    if-nez v0, :cond_5

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ns;->fiS:Z

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_0
.end method
