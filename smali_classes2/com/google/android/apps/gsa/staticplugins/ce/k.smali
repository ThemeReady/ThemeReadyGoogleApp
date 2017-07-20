.class public Lcom/google/android/apps/gsa/staticplugins/ce/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final cBr:Lcom/google/android/apps/gsa/search/core/service/be;

.field public final cES:Lcom/google/android/apps/gsa/search/core/state/dz;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fmV:Lcom/google/android/apps/gsa/search/core/state/ay;

.field public final fmW:Lcom/google/android/apps/gsa/search/core/state/gd;

.field public final fmX:Lcom/google/android/apps/gsa/search/core/state/lh;

.field public final fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

.field public final fmZ:Lcom/google/android/apps/gsa/search/core/state/mn;

.field public final fna:Lcom/google/android/apps/gsa/search/core/state/fy;

.field public final fnb:Lcom/google/android/apps/gsa/shared/util/concurrent/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/az",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final nBt:Lcom/google/android/apps/gsa/staticplugins/ce/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/be;Lcom/google/android/apps/gsa/staticplugins/ce/n;Lb/a;Lcom/google/android/apps/gsa/search/core/state/ay;Lcom/google/android/apps/gsa/search/core/state/gd;Lcom/google/android/apps/gsa/search/core/state/lh;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/mn;Lcom/google/android/apps/gsa/search/core/state/fy;Lcom/google/android/apps/gsa/search/core/state/dz;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/az;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/service/be;",
            "Lcom/google/android/apps/gsa/staticplugins/ce/n;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/ay;",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            "Lcom/google/android/apps/gsa/search/core/state/lh;",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            "Lcom/google/android/apps/gsa/search/core/state/mn;",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            "Lcom/google/android/apps/gsa/search/core/state/dz;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/az",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/k;->cBr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/k;->nBt:Lcom/google/android/apps/gsa/staticplugins/ce/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/k;->cBX:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/k;->fmV:Lcom/google/android/apps/gsa/search/core/state/ay;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/k;->fmW:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/k;->fmX:Lcom/google/android/apps/gsa/search/core/state/lh;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ce/k;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ce/k;->fmZ:Lcom/google/android/apps/gsa/search/core/state/mn;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ce/k;->fna:Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ce/k;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/ce/k;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/ce/k;->fnb:Lcom/google/android/apps/gsa/shared/util/concurrent/az;

    .line 14
    return-void
.end method
