.class public Lcom/google/android/apps/gsa/staticplugins/ca/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

.field public final cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eTD:Lcom/google/android/apps/gsa/search/core/state/az;

.field public final eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

.field public final fag:Lcom/google/android/apps/gsa/search/core/state/gi;

.field public final fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

.field public final fhF:Lcom/google/android/apps/gsa/search/core/state/mu;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mxq:Lcom/google/android/apps/gsa/staticplugins/ca/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bg;Lcom/google/android/apps/gsa/staticplugins/ca/w;Lc/a;Lcom/google/android/apps/gsa/search/core/state/az;Lcom/google/android/apps/gsa/search/core/state/gi;Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/mu;Lcom/google/android/apps/gsa/search/core/state/gd;Lcom/google/android/apps/gsa/search/core/state/ee;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/service/bg;",
            "Lcom/google/android/apps/gsa/staticplugins/ca/w;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/az;",
            "Lcom/google/android/apps/gsa/search/core/state/gi;",
            "Lcom/google/android/apps/gsa/search/core/state/ln;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lcom/google/android/apps/gsa/search/core/state/mu;",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            "Lcom/google/android/apps/gsa/search/core/state/ee;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/t;->cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/t;->mxq:Lcom/google/android/apps/gsa/staticplugins/ca/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ca/t;->bFa:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ca/t;->eTD:Lcom/google/android/apps/gsa/search/core/state/az;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ca/t;->fag:Lcom/google/android/apps/gsa/search/core/state/gi;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ca/t;->eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ca/t;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ca/t;->fhF:Lcom/google/android/apps/gsa/search/core/state/mu;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ca/t;->fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ca/t;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/ca/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    return-void
.end method
