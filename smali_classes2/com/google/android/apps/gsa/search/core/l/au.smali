.class Lcom/google/android/apps/gsa/search/core/l/au;
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
        "Lcom/google/common/base/ax",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic feZ:Lcom/google/android/apps/gsa/search/core/l/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/l/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/l/au;->feZ:Lcom/google/android/apps/gsa/search/core/l/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/au;->feZ:Lcom/google/android/apps/gsa/search/core/l/at;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/at;->feG:Lcom/google/android/apps/gsa/search/core/l/aw;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/aw;->ffc:Lcom/google/common/util/concurrent/cb;

    .line 6
    return-object v0
.end method
