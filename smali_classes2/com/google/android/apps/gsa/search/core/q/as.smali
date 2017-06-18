.class public Lcom/google/android/apps/gsa/search/core/q/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ewQ:Lcom/google/android/apps/gsa/search/core/q/ax;

.field public final exE:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponseData;",
            ">;"
        }
    .end annotation
.end field

.field public final exF:Lcom/google/android/apps/gsa/shared/io/DataSource;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/search/core/q/ax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponseData;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/io/DataSource;",
            "Lcom/google/android/apps/gsa/search/core/q/ax;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/as;->exE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/q/as;->exF:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/q/as;->ewQ:Lcom/google/android/apps/gsa/search/core/q/ax;

    .line 5
    return-void
.end method
