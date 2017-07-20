.class final Lcom/google/android/apps/gsa/staticplugins/ce/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/m;


# instance fields
.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final gqe:Lcom/google/android/apps/gsa/search/core/m/d;

.field public final gqf:Lcom/google/android/apps/gsa/search/core/m/o;

.field public final nBu:I

.field public final nBv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public final nBw:Lcom/google/android/apps/gsa/staticplugins/ce/h/a;

.field public final synthetic nBx:Lcom/google/android/apps/gsa/staticplugins/ce/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ce/k;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/d;Lcom/google/android/apps/gsa/search/core/m/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;I)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBx:Lcom/google/android/apps/gsa/staticplugins/ce/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 4
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBu:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBv:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->gqe:Lcom/google/android/apps/gsa/search/core/m/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->gqf:Lcom/google/android/apps/gsa/search/core/m/o;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/h/a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/apps/gsa/search/core/m/c;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/h/a;-><init>([Lcom/google/android/apps/gsa/search/core/m/c;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBw:Lcom/google/android/apps/gsa/staticplugins/ce/h/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final QM()Lcom/google/android/apps/gsa/search/core/m/n;
    .locals 14

    .prologue
    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/ce/g/c;->bkQ()Lcom/google/android/apps/gsa/staticplugins/ce/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBx:Lcom/google/android/apps/gsa/staticplugins/ce/k;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ce/k;->cBr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/g/b;->f(Lcom/google/android/apps/gsa/search/core/service/be;)Lcom/google/android/apps/gsa/staticplugins/ce/g/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/g/b;->d(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Lcom/google/android/apps/gsa/staticplugins/ce/g/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/g/b;->b(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/staticplugins/ce/g/b;

    move-result-object v0

    const/16 v1, 0xb

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/g/b;->tj(I)Lcom/google/android/apps/gsa/staticplugins/ce/g/b;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ce/g/b;->bkP()Lcom/google/android/apps/gsa/staticplugins/ce/g/a;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBx:Lcom/google/android/apps/gsa/staticplugins/ce/k;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->asQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/ce/c/o;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/ce/c/o;-><init>()V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBx:Lcom/google/android/apps/gsa/staticplugins/ce/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->gqe:Lcom/google/android/apps/gsa/search/core/m/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->gqf:Lcom/google/android/apps/gsa/search/core/m/o;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBv:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBw:Lcom/google/android/apps/gsa/staticplugins/ce/h/a;

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/e;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ce/f/e;-><init>(Lcom/google/android/apps/gsa/search/core/m/d;Lcom/google/android/apps/gsa/search/core/m/o;Lcom/google/android/apps/gsa/search/core/m/c;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/m/b;)V

    .line 32
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBu:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->EI:I

    if-ne v1, v2, :cond_1

    const/4 v6, 0x1

    .line 33
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBx:Lcom/google/android/apps/gsa/staticplugins/ce/k;

    .line 35
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ce/k;->fmV:Lcom/google/android/apps/gsa/search/core/state/ay;

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBx:Lcom/google/android/apps/gsa/staticplugins/ce/k;

    .line 38
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/ce/k;->fmW:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 39
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBx:Lcom/google/android/apps/gsa/staticplugins/ce/k;

    .line 41
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/ce/k;->fmX:Lcom/google/android/apps/gsa/search/core/state/lh;

    .line 42
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBx:Lcom/google/android/apps/gsa/staticplugins/ce/k;

    .line 44
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/ce/k;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a;-><init>(Lcom/google/android/apps/gsa/search/core/state/ay;Lcom/google/android/apps/gsa/search/core/state/gd;Lcom/google/android/apps/gsa/search/core/state/lh;Lcom/google/android/apps/gsa/search/core/state/dz;Z)V

    .line 46
    new-instance v13, Lcom/google/android/apps/gsa/staticplugins/ce/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBx:Lcom/google/android/apps/gsa/staticplugins/ce/k;

    .line 48
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ce/k;->nBt:Lcom/google/android/apps/gsa/staticplugins/ce/a/a;

    .line 49
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/ce/f/e;Lcom/google/android/apps/gsa/staticplugins/ce/f/a;Lcom/google/android/apps/gsa/staticplugins/ce/a/a;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 50
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBu:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EI:I

    if-ne v0, v1, :cond_2

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBx:Lcom/google/android/apps/gsa/staticplugins/ce/k;

    .line 53
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/ce/k;->fmV:Lcom/google/android/apps/gsa/search/core/state/ay;

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBx:Lcom/google/android/apps/gsa/staticplugins/ce/k;

    .line 56
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/ce/k;->fmW:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBx:Lcom/google/android/apps/gsa/staticplugins/ce/k;

    .line 59
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/ce/k;->fmX:Lcom/google/android/apps/gsa/search/core/state/lh;

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBx:Lcom/google/android/apps/gsa/staticplugins/ce/k;

    .line 62
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/ce/k;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBx:Lcom/google/android/apps/gsa/staticplugins/ce/k;

    .line 65
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/ce/k;->fmZ:Lcom/google/android/apps/gsa/search/core/state/mn;

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBx:Lcom/google/android/apps/gsa/staticplugins/ce/k;

    .line 68
    iget-object v9, v1, Lcom/google/android/apps/gsa/staticplugins/ce/k;->fna:Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBx:Lcom/google/android/apps/gsa/staticplugins/ce/k;

    .line 71
    iget-object v10, v1, Lcom/google/android/apps/gsa/staticplugins/ce/k;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBx:Lcom/google/android/apps/gsa/staticplugins/ce/k;

    .line 74
    iget-object v11, v1, Lcom/google/android/apps/gsa/staticplugins/ce/k;->fnb:Lcom/google/android/apps/gsa/shared/util/concurrent/az;

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->nBx:Lcom/google/android/apps/gsa/staticplugins/ce/k;

    .line 77
    iget-object v12, v1, Lcom/google/android/apps/gsa/staticplugins/ce/k;->cBX:Lb/a;

    move-object v1, v13

    .line 78
    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/search/core/m/d/a;-><init>(Lcom/google/android/apps/gsa/search/core/m/g;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/ay;Lcom/google/android/apps/gsa/search/core/state/gd;Lcom/google/android/apps/gsa/search/core/state/lh;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/mn;Lcom/google/android/apps/gsa/search/core/state/fy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/az;Lb/a;)V

    .line 80
    :goto_2
    return-object v0

    .line 23
    :cond_0
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/ce/c/a;

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/ce/k;->cBX:Lb/a;

    .line 24
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ce/k;->nBt:Lcom/google/android/apps/gsa/staticplugins/ce/a/a;

    .line 25
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/ce/a/a;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v2

    invoke-direct {v5, v1, v0, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/ce/c/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/ce/g/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/HttpEngine;)V

    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/d/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/l;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/apps/gsa/search/core/m/d/l;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/g;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    goto :goto_2
.end method
