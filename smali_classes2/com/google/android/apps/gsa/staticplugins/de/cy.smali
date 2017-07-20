.class public Lcom/google/android/apps/gsa/staticplugins/de/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/staticplugins/de/d;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eUi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;"
        }
    .end annotation
.end field

.field public final eUj:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;"
        }
    .end annotation
.end field

.field public final eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final fik:Lcom/google/android/apps/gsa/search/core/google/cm;

.field public final fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

.field public final kYK:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final ovf:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ovg:Lcom/google/android/apps/gsa/staticplugins/de/a;

.field public final ovh:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/de/et;",
            ">;"
        }
    .end annotation
.end field

.field public final ovi:Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/google/cm;Lcom/google/android/apps/gsa/staticplugins/de/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            "Lcom/google/android/apps/gsa/search/core/google/cm;",
            "Lcom/google/android/apps/gsa/staticplugins/de/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/de/et;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/cy;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/cy;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/de/cy;->fik:Lcom/google/android/apps/gsa/search/core/google/cm;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/de/cy;->ovg:Lcom/google/android/apps/gsa/staticplugins/de/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/de/cy;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/de/cy;->kYK:Lb/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/de/cy;->eUi:Lb/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/de/cy;->eUj:Lb/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/de/cy;->ovh:Lb/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/de/cy;->ovi:Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/cy;->ovf:Ljava/util/Queue;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/cy;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->fXC:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/cy;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/cy;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/cy;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->aas()V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/cy;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

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
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;->K(Landroid/net/Uri;)Lcom/google/common/base/ax;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/cy;->ovi:Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/de/cz;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/de/cz;-><init>(Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;)V

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/common/base/ax;->f(Lcom/google/common/base/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/cy;->ovh:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/de/et;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-direct {v4, p2, v1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/de/et;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public final bpV()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/cy;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->aas()V

    .line 40
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
