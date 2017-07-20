.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;
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
.field public final bFU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final bMi:Landroid/content/SharedPreferences;

.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gUG:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lb/a;Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;Lcom/google/android/libraries/c/a;Landroid/content/SharedPreferences;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->bFU:Lb/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->gUG:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->bnK:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->bMi:Landroid/content/SharedPreferences;

    .line 9
    return-void
.end method


# virtual methods
.method public final amy()Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 7

    .prologue
    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azi()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/b/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->bFU:Lb/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/b/h;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lcom/google/android/apps/gsa/search/core/google/cx;)V

    .line 13
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->atq()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/b/h;->e(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/core/google/b/g;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/b/g;->fjl:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/b/g;->fjm:Lcom/google/v/a/c/a/ae;

    .line 23
    if-nez v0, :cond_2

    .line 24
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->bnK:Lcom/google/android/libraries/c/a;

    .line 29
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->bMi:Landroid/content/SharedPreferences;

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;JLandroid/content/SharedPreferences;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->gUG:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;)V

    .line 32
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    return-object v0

    .line 25
    :cond_2
    new-instance v3, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;

    sget-object v4, Lcom/google/android/libraries/gsa/i/a;->tcc:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->amy()Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
