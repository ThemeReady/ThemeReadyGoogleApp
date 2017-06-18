.class final Lcom/google/android/apps/gsa/staticplugins/ca/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/m;


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final fzf:Lcom/google/android/apps/gsa/search/core/n/d;

.field public final fzg:Lcom/google/android/apps/gsa/search/core/n/o;

.field public final mxu:I

.field public final mxv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mxw:Lcom/google/android/apps/gsa/staticplugins/ca/h/a;

.field public final synthetic mxx:Lcom/google/android/apps/gsa/staticplugins/ca/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ca/t;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/n/d;Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;I)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxx:Lcom/google/android/apps/gsa/staticplugins/ca/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 4
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxu:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxv:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->fzf:Lcom/google/android/apps/gsa/search/core/n/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->fzg:Lcom/google/android/apps/gsa/search/core/n/o;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ca/h/a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/apps/gsa/search/core/n/c;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ca/h/a;-><init>([Lcom/google/android/apps/gsa/search/core/n/c;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxw:Lcom/google/android/apps/gsa/staticplugins/ca/h/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final Nn()Lcom/google/android/apps/gsa/search/core/n/n;
    .locals 13

    .prologue
    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/ca/g/b;->beD()Lcom/google/android/apps/gsa/staticplugins/ca/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxx:Lcom/google/android/apps/gsa/staticplugins/ca/t;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ca/t;->cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ca/g/c;->d(Lcom/google/android/apps/gsa/search/core/service/bg;)Lcom/google/android/apps/gsa/staticplugins/ca/g/c;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ca/g/c;->d(Lcom/google/android/apps/gsa/shared/taskgraph/j;)Lcom/google/android/apps/gsa/staticplugins/ca/g/c;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ca/g/c;->beE()Lcom/google/android/apps/gsa/staticplugins/ca/g/a;

    move-result-object v8

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxx:Lcom/google/android/apps/gsa/staticplugins/ca/t;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/ca/c/q;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/ca/c/q;-><init>()V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxx:Lcom/google/android/apps/gsa/staticplugins/ca/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->fzf:Lcom/google/android/apps/gsa/search/core/n/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->fzg:Lcom/google/android/apps/gsa/search/core/n/o;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxv:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxw:Lcom/google/android/apps/gsa/staticplugins/ca/h/a;

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ca/f/e;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ca/f/e;-><init>(Lcom/google/android/apps/gsa/search/core/n/d;Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/search/core/n/c;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/n/b;)V

    .line 30
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxu:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->En:I

    if-ne v1, v2, :cond_1

    const/4 v7, 0x1

    .line 31
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ca/f/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxx:Lcom/google/android/apps/gsa/staticplugins/ca/t;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ca/t;->eTD:Lcom/google/android/apps/gsa/search/core/state/az;

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxx:Lcom/google/android/apps/gsa/staticplugins/ca/t;

    .line 36
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/ca/t;->fag:Lcom/google/android/apps/gsa/search/core/state/gi;

    .line 37
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxx:Lcom/google/android/apps/gsa/staticplugins/ca/t;

    .line 39
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/ca/t;->eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

    .line 40
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxx:Lcom/google/android/apps/gsa/staticplugins/ca/t;

    .line 42
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/ca/t;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    .line 43
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/ca/f/a;-><init>(Lcom/google/android/apps/gsa/search/core/state/az;Lcom/google/android/apps/gsa/search/core/state/gi;Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/search/core/state/ee;Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 44
    new-instance v12, Lcom/google/android/apps/gsa/staticplugins/ca/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxx:Lcom/google/android/apps/gsa/staticplugins/ca/t;

    .line 46
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ca/t;->mxq:Lcom/google/android/apps/gsa/staticplugins/ca/a/a;

    .line 47
    invoke-direct {v12, v0, v1, v2, v8}, Lcom/google/android/apps/gsa/staticplugins/ca/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/ca/f/e;Lcom/google/android/apps/gsa/staticplugins/ca/f/a;Lcom/google/android/apps/gsa/staticplugins/ca/a/a;Lcom/google/android/apps/gsa/staticplugins/ca/g/a;)V

    .line 48
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxu:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->En:I

    if-ne v0, v1, :cond_2

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ca/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxx:Lcom/google/android/apps/gsa/staticplugins/ca/t;

    .line 51
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/ca/t;->eTD:Lcom/google/android/apps/gsa/search/core/state/az;

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxx:Lcom/google/android/apps/gsa/staticplugins/ca/t;

    .line 54
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/ca/t;->fag:Lcom/google/android/apps/gsa/search/core/state/gi;

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxx:Lcom/google/android/apps/gsa/staticplugins/ca/t;

    .line 57
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/ca/t;->eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxx:Lcom/google/android/apps/gsa/staticplugins/ca/t;

    .line 60
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/ca/t;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxx:Lcom/google/android/apps/gsa/staticplugins/ca/t;

    .line 63
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/ca/t;->fhF:Lcom/google/android/apps/gsa/search/core/state/mu;

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxx:Lcom/google/android/apps/gsa/staticplugins/ca/t;

    .line 66
    iget-object v9, v1, Lcom/google/android/apps/gsa/staticplugins/ca/t;->fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxx:Lcom/google/android/apps/gsa/staticplugins/ca/t;

    .line 69
    iget-object v10, v1, Lcom/google/android/apps/gsa/staticplugins/ca/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->mxx:Lcom/google/android/apps/gsa/staticplugins/ca/t;

    .line 72
    iget-object v11, v1, Lcom/google/android/apps/gsa/staticplugins/ca/t;->bFa:Lc/a;

    move-object v1, v12

    .line 73
    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/staticplugins/ca/f;-><init>(Lcom/google/android/apps/gsa/search/core/n/g;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/az;Lcom/google/android/apps/gsa/search/core/state/gi;Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/mu;Lcom/google/android/apps/gsa/search/core/state/gd;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;)V

    .line 75
    :goto_2
    return-object v0

    .line 21
    :cond_0
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/ca/c/a;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ca/t;->bFa:Lc/a;

    .line 22
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ca/t;->mxq:Lcom/google/android/apps/gsa/staticplugins/ca/a/a;

    .line 23
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/ca/a/a;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v1

    invoke-direct {v5, v8, v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/ca/c/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/ca/g/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/HttpEngine;)V

    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    .line 74
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ca/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/u;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/apps/gsa/staticplugins/ca/ag;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/n/g;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    goto :goto_2
.end method
