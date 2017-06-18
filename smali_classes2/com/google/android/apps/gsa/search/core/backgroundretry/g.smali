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
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic egQ:Lcom/google/common/base/au;

.field public final synthetic egR:Lcom/google/common/base/au;

.field public final synthetic egS:Lcom/google/common/base/au;

.field public final synthetic egT:Lcom/google/common/base/au;

.field public final synthetic egU:Lcom/google/common/base/au;

.field public final synthetic egV:Lcom/google/common/base/au;

.field public final synthetic egW:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->egQ:Lcom/google/common/base/au;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->egR:Lcom/google/common/base/au;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->egS:Lcom/google/common/base/au;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->egT:Lcom/google/common/base/au;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->egU:Lcom/google/common/base/au;

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->egV:Lcom/google/common/base/au;

    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->egW:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->egQ:Lcom/google/common/base/au;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->egR:Lcom/google/common/base/au;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->egS:Lcom/google/common/base/au;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->egT:Lcom/google/common/base/au;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->egU:Lcom/google/common/base/au;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->egV:Lcom/google/common/base/au;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/g;->egW:Ljava/util/List;

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/backgroundretry/d;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Ljava/util/List;)[B

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
