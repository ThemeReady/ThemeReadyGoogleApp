.class public Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/qa;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/shared/util/z;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cES:Lcom/google/android/apps/gsa/search/core/state/dz;

.field public final fGQ:Z

.field public final fHd:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/dz;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;->fHd:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8fb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;->fGQ:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final Ak()Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/eb;->fOM:Ljava/util/BitSet;

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;->fGQ:Z

    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;->fHd:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->VW()V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/dz;->b(Lcom/google/android/apps/gsa/search/core/state/qa;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;->fHd:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->dispose()V

    .line 14
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;->fHd:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 16
    return-void
.end method
