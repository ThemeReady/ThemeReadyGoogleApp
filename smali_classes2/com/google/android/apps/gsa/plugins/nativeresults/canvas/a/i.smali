.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/i;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ah;
.source "SourceFile"


# instance fields
.field public final synthetic enr:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/i;->enr:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/i;->enr:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
