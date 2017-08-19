.class public Lcom/google/android/apps/gsa/staticplugins/dc/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/staticplugins/dc/d;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eYg:Ldagger/Lazy;

.field public final eYh:Ldagger/Lazy;

.field public final eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final flZ:Lcom/google/android/apps/gsa/search/core/google/cl;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final lhs:Ldagger/Lazy;

.field public final oBY:Ljava/util/Queue;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final oBZ:Lcom/google/android/apps/gsa/staticplugins/dc/a;

.field public final oCa:Ldagger/Lazy;

.field public final oCb:Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/google/cl;Lcom/google/android/apps/gsa/staticplugins/dc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->flZ:Lcom/google/android/apps/gsa/search/core/google/cl;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->oBZ:Lcom/google/android/apps/gsa/staticplugins/dc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->lhs:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->eYg:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->eYh:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->oCa:Ldagger/Lazy;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->oCb:Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->oBY:Ljava/util/Queue;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gdh:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->getQueryFromUrl(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/md;->aat()V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 38
    :goto_0
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 32
    const-string v2, "Referer"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;->E(Landroid/net/Uri;)Lcom/google/common/base/au;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->oCb:Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/dc/cy;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/cy;-><init>(Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;)V

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/common/base/au;->i(Lcom/google/common/base/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->oCa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-direct {v4, p2, v1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public final bpY()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cx;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aat()V

    .line 40
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
