.class public Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rn;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/shared/util/z;


# instance fields
.field public final cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

.field public final fMU:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ei;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;->fMU:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;->fMU:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->We()V

    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/ei;->b(Lcom/google/android/apps/gsa/search/core/state/rn;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;->fMU:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->dispose()V

    .line 10
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;->fMU:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 12
    return-void
.end method

.method public final zG()Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUw:Ljava/util/BitSet;

    return-object v0
.end method
