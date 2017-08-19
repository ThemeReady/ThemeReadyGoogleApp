.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final bEO:Ldagger/Lazy;

.field public final bLf:Landroid/content/SharedPreferences;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final haT:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;

.field public haU:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ldagger/Lazy;Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;Lcom/google/android/libraries/c/a;Landroid/content/SharedPreferences;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const-string v0, "RefreshZeroPrefixSuggestions"

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->bEO:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->haT:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->bmA:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->bLf:Landroid/content/SharedPreferences;

    .line 9
    return-void
.end method


# virtual methods
.method public final amB()Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azv()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/b/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->bEO:Ldagger/Lazy;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-direct {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/google/b/h;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;)V

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atD()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 15
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->haU:Ljava/lang/String;

    .line 16
    iput-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->haU:Ljava/lang/String;

    .line 19
    if-eqz v4, :cond_0

    .line 20
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v6, "pq"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->withSuggestCgiParameters(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v0, v4}, Lcom/google/android/apps/gsa/search/core/google/b/h;->e(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/core/google/b/g;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/b/g;->fmZ:Ljava/lang/String;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/b/g;->fna:Lcom/google/u/a/c/a/ai;

    .line 33
    if-nez v0, :cond_3

    .line 36
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->bmA:Lcom/google/android/libraries/c/a;

    .line 39
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->bLf:Landroid/content/SharedPreferences;

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;JLandroid/content/SharedPreferences;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->haT:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;)V

    .line 42
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    return-object v0

    .line 35
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;

    sget-object v4, Lcom/google/android/libraries/gsa/j/a;->tnD:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->amB()Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
