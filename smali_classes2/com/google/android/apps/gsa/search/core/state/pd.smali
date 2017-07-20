.class Lcom/google/android/apps/gsa/search/core/state/pd;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/an",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic gbB:Lcom/google/android/apps/gsa/search/core/state/pc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/pc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pd;->gbB:Lcom/google/android/apps/gsa/search/core/state/pc;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/an;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pd;->gbB:Lcom/google/android/apps/gsa/search/core/state/pc;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/pc;->gbx:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    return-object v0
.end method
