.class Lcom/google/android/apps/gsa/search/core/m/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Ljava/lang/Throwable;",
        "Lcom/google/common/base/au",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic enB:Lcom/google/android/apps/gsa/search/core/m/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/m/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/av;->enB:Lcom/google/android/apps/gsa/search/core/m/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/av;->enB:Lcom/google/android/apps/gsa/search/core/m/au;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/au;->eni:Lcom/google/android/apps/gsa/search/core/m/ax;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/ax;->enE:Lcom/google/common/util/concurrent/cb;

    .line 6
    return-object v0
.end method
