.class public Lcom/google/android/apps/gsa/staticplugins/cz/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/ce;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

.field public final fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

.field public final fmk:Lcom/google/android/apps/gsa/search/core/work/bx/a;


# direct methods
.method constructor <init>(Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/rc;Lcom/google/android/apps/gsa/search/core/state/rh;Lcom/google/android/apps/gsa/search/core/work/bx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lcom/google/android/apps/gsa/search/core/state/rc;",
            "Lcom/google/android/apps/gsa/search/core/state/rh;",
            "Lcom/google/android/apps/gsa/search/core/work/bx/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bi;->bui:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bi;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bi;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bi;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bi;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bi;->fmk:Lcom/google/android/apps/gsa/search/core/work/bx/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/rq;)Lcom/google/android/apps/gsa/search/core/n/o;
    .locals 9

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cz/el;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bi;->bui:Lc/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bi;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bi;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bi;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bi;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bi;->fmk:Lcom/google/android/apps/gsa/search/core/work/bx/a;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/cz/el;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/rq;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/rc;Lcom/google/android/apps/gsa/search/core/state/rh;Lcom/google/android/apps/gsa/search/core/work/bx/a;)V

    return-object v0
.end method
