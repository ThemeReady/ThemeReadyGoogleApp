.class public Lcom/google/android/apps/gsa/staticplugins/cz/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;
.implements Lcom/google/android/apps/gsa/staticplugins/cz/d;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final ecO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/k;",
            ">;"
        }
    .end annotation
.end field

.field public final ecP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final eqN:Lcom/google/android/apps/gsa/search/core/google/cm;

.field public final hMf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;"
        }
    .end annotation
.end field

.field public final noZ:Ljava/util/Queue;
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

.field public final npa:Lcom/google/android/apps/gsa/staticplugins/cz/a;

.field public final npb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cz/en;",
            ">;"
        }
    .end annotation
.end field

.field public final npc:Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/google/cm;Lcom/google/android/apps/gsa/staticplugins/cz/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lcom/google/android/apps/gsa/search/core/google/cm;",
            "Lcom/google/android/apps/gsa/staticplugins/cz/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/k;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cz/en;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->eqN:Lcom/google/android/apps/gsa/search/core/google/cm;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->npa:Lcom/google/android/apps/gsa/staticplugins/cz/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->hMf:Lc/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->ecO:Lc/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->ecP:Lc/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->npb:Lc/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->npc:Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->noZ:Ljava/util/Queue;

    .line 13
    return-void
.end method


# virtual methods
.method public final bjz()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->WM()V

    .line 38
    return-void
.end method

.method public final c(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->fgt:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->WM()V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 36
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

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->npb:Lc/a;

    .line 34
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cz/en;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-direct {v2, p2, v1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ct;->npc:Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;->anU()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/en;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
