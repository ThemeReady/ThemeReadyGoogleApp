.class Lcom/google/android/apps/gsa/location/an;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cVA:Lcom/google/android/apps/gsa/location/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/ag;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/an;->cVA:Lcom/google/android/apps/gsa/location/ag;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/an;->cVA:Lcom/google/android/apps/gsa/location/ag;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->CB()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/an;->cVA:Lcom/google/android/apps/gsa/location/ag;

    iget-object v2, p0, Lcom/google/android/apps/gsa/location/an;->cVA:Lcom/google/android/apps/gsa/location/ag;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/location/ag;->cVw:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/location/ag;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 9
    return-void
.end method
