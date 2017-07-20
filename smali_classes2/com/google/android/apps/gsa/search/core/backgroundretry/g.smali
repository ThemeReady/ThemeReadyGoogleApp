.class Lcom/google/android/apps/gsa/search/core/backgroundretry/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<[B>;"
    }
.end annotation


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic eYj:Lcom/google/common/base/ax;

.field public final synthetic eYk:Lcom/google/common/base/ax;

.field public final synthetic eYl:Lcom/google/common/base/ax;

.field public final synthetic eYm:Lcom/google/common/base/ax;

.field public final synthetic eYn:Lcom/google/common/base/ax;

.field public final synthetic eYo:Lcom/google/common/base/ax;

.field public final synthetic eYp:Lcom/google/common/base/ax;

.field public final synthetic eYq:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->eYj:Lcom/google/common/base/ax;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->eYk:Lcom/google/common/base/ax;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->eYl:Lcom/google/common/base/ax;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->eYm:Lcom/google/common/base/ax;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->eYn:Lcom/google/common/base/ax;

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->eYo:Lcom/google/common/base/ax;

    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->eYp:Lcom/google/common/base/ax;

    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->eYq:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->eYj:Lcom/google/common/base/ax;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->eYk:Lcom/google/common/base/ax;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->eYl:Lcom/google/common/base/ax;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->eYm:Lcom/google/common/base/ax;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->eYn:Lcom/google/common/base/ax;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->eYo:Lcom/google/common/base/ax;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->eYp:Lcom/google/common/base/ax;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->eYq:Ljava/util/List;

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/backgroundretry/d;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Ljava/util/List;)[B

    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot serialize search result."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    return-object v0
.end method
