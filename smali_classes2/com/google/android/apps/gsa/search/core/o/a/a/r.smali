.class final synthetic Lcom/google/android/apps/gsa/search/core/o/a/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final fwf:Lcom/google/android/apps/gsa/search/core/o/a/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/a/a/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/r;->fwf:Lcom/google/android/apps/gsa/search/core/o/a/a/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/r;->fwf:Lcom/google/android/apps/gsa/search/core/o/a/a/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->RW()Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
