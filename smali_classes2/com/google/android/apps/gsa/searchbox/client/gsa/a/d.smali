.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final bDO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final bKb:Landroid/content/SharedPreferences;

.field public final bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final gcT:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lc/a;Lc/a;Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;Lcom/google/android/libraries/c/a;Landroid/content/SharedPreferences;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;",
            "Lcom/google/android/libraries/c/a;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "RefreshZeroPrefixSuggestions"

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->bDO:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->bmc:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->gcT:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->blV:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->bKb:Landroid/content/SharedPreferences;

    .line 10
    return-void
.end method


# virtual methods
.method public final air()Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 6

    .prologue
    .line 11
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auU()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/b/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->bDO:Lc/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->bmc:Lc/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/google/b/h;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lcom/google/android/apps/gsa/search/core/google/cx;Lc/a;)V

    .line 14
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->apf()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/b/h;->e(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/core/google/b/g;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/b/g;->erL:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->blV:Lcom/google/android/libraries/c/a;

    .line 24
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->bKb:Landroid/content/SharedPreferences;

    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/j;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/content/SharedPreferences;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->gcT:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->air()Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
