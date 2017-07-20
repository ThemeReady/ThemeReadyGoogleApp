.class Lcom/google/android/apps/gsa/staticplugins/cf/g/a/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eYi:Lcom/google/android/apps/gsa/search/core/l/aj;

.field public final kpk:Lcom/google/android/apps/gsa/search/core/m/o;

.field public final nHn:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field public final nHp:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/aj;Lcom/google/android/apps/gsa/search/core/m/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/search/core/l/aj;",
            "Lcom/google/android/apps/gsa/search/core/m/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/bc;->nHn:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/bc;->nHp:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/bc;->eYi:Lcom/google/android/apps/gsa/search/core/l/aj;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/bc;->kpk:Lcom/google/android/apps/gsa/search/core/m/o;

    .line 6
    return-void
.end method
