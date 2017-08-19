.class public Lcom/google/android/apps/gsa/search/core/o/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ftI:Lcom/google/android/apps/gsa/search/core/o/ax;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final fuC:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final fuD:Lcom/google/android/apps/gsa/shared/io/DataSource;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/search/core/o/ax;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/as;->fuC:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/as;->fuD:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/o/as;->ftI:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 5
    return-void
.end method
