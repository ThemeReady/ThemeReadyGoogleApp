.class public Lcom/google/android/apps/gsa/staticplugins/bm/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/h/d;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final ezQ:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final gfM:Lcom/google/android/libraries/c/a;

.field public final lOZ:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

.field public final lPA:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/r;",
            ">;"
        }
    .end annotation
.end field

.field public final lPB:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final lPC:Lcom/google/android/apps/gsa/shared/velour/aj;

.field public final lPD:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ac;",
            ">;"
        }
    .end annotation
.end field

.field public final lPE:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final lPF:Lcom/google/android/apps/gsa/search/core/config/c;

.field public final lPG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

.field public final lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

.field public final lPI:Landroid/support/v4/app/dj;

.field public final lPJ:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/nativesrpui/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final lPK:Lcom/google/android/apps/gsa/sidekick/shared/j;

.field public final lPL:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bl;",
            ">;"
        }
    .end annotation
.end field

.field public lPj:Lcom/google/q/b/c/kt;

.field public lPk:Z

.field public lPl:Z

.field public final lPm:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final lPn:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final lPo:Lcom/google/android/apps/gsa/staticplugins/bm/at;

.field public final lPp:Landroid/net/ConnectivityManager;

.field public final lPq:Lcom/google/android/apps/gsa/search/core/w;

.field public final lPr:Lcom/google/android/apps/gsa/sidekick/main/o;

.field public final lPs:Lcom/google/android/apps/gsa/shared/util/v;

.field public final lPt:Lcom/google/android/apps/gsa/shared/util/a;

.field public final lPu:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final lPv:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;"
        }
    .end annotation
.end field

.field public final lPw:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;"
        }
    .end annotation
.end field

.field public final lPx:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bo;",
            ">;"
        }
    .end annotation
.end field

.field public final lPy:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final lPz:Lcom/google/android/apps/gsa/search/core/google/cx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/staticplugins/bm/at;Landroid/net/ConnectivityManager;Lcom/google/android/apps/gsa/sidekick/main/h/b;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/sidekick/main/o;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/search/core/google/cx;Lc/a;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/shared/velour/aj;Lc/a;Lcom/google/android/apps/gsa/search/core/config/c;Lc/a;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/sidekick/main/e/f;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/debug/f;Landroid/support/v4/app/dj;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/j;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/at;",
            "Landroid/net/ConnectivityManager;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/b;",
            "Lcom/google/android/apps/gsa/search/core/w;",
            "Lcom/google/android/apps/gsa/sidekick/main/o;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/shared/util/v;",
            "Lcom/google/android/apps/gsa/shared/util/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bo;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/r;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            "Lcom/google/android/apps/gsa/shared/velour/aj;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ac;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/c;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            "Lcom/google/android/apps/gsa/sidekick/main/e/f;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/util/debug/f;",
            "Landroid/support/v4/app/dj;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/nativesrpui/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/j;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPj:Lcom/google/q/b/c/kt;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPk:Z

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPl:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPm:Lc/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPn:Lc/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPo:Lcom/google/android/apps/gsa/staticplugins/bm/at;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPp:Landroid/net/ConnectivityManager;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPq:Lcom/google/android/apps/gsa/search/core/w;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPr:Lcom/google/android/apps/gsa/sidekick/main/o;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lOZ:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPs:Lcom/google/android/apps/gsa/shared/util/v;

    .line 16
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPt:Lcom/google/android/apps/gsa/shared/util/a;

    .line 17
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPu:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 19
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPv:Lc/a;

    .line 20
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPw:Lc/a;

    .line 21
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPx:Lc/a;

    .line 22
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPy:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 23
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPz:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 24
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPA:Lc/a;

    .line 25
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPB:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 26
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPC:Lcom/google/android/apps/gsa/shared/velour/aj;

    .line 27
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPD:Lc/a;

    .line 28
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPF:Lcom/google/android/apps/gsa/search/core/config/c;

    .line 29
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPE:Lc/a;

    .line 30
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->ezQ:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 31
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 32
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->gfM:Lcom/google/android/libraries/c/a;

    .line 33
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    .line 34
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPI:Landroid/support/v4/app/dj;

    .line 35
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPJ:Lcom/google/common/base/au;

    .line 36
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPK:Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 37
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPL:Lc/a;

    .line 38
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;Lcom/google/android/apps/gsa/search/core/q/a/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 755
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/search/core/q/a/a;->eyk:Z

    if-nez v0, :cond_1

    .line 756
    const-string v0, "VelvetNetworkClient"

    const-string v1, "Not updating NID cookie due to cookie read error."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 759
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 760
    const-string v2, "="

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 761
    array-length v3, v2

    if-ne v3, v6, :cond_2

    const-string v3, "NID"

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 762
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPz:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 763
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v1

    .line 764
    const-string/jumbo v3, "www."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 765
    const-string/jumbo v3, "www."

    const-string v4, "."

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 767
    :cond_3
    sget-object v3, Lcom/google/android/apps/gsa/search/core/google/cx;->eqM:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, "domain="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 769
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/google/cx;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/cx;->MG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/q/a/c;->d(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 773
    :catch_0
    move-exception v0

    .line 774
    const-string v1, "VelvetNetworkClient"

    const-string v2, "Network error"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 767
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private final a(Lcom/google/android/apps/gsa/sidekick/main/h/g;II)V
    .locals 4

    .prologue
    .line 741
    .line 742
    iget-wide v0, p1, Lcom/google/android/apps/gsa/sidekick/main/h/g;->hBi:J

    .line 743
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 745
    iget-wide v2, p1, Lcom/google/android/apps/gsa/sidekick/main/h/g;->hBi:J

    .line 746
    const/16 v1, 0xd

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->f(JI)V

    .line 747
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;-><init>()V

    .line 748
    const-string v1, "request_size"

    .line 749
    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->w(Ljava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    move-result-object v0

    const-string v1, "response_size"

    .line 750
    invoke-virtual {v0, v1, p3}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->w(Ljava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    move-result-object v0

    .line 751
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 752
    iget-wide v2, p1, Lcom/google/android/apps/gsa/sidekick/main/h/g;->hBi:J

    .line 753
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->a(JLcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V

    .line 754
    :cond_0
    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/q/a/a;Lcom/google/q/b/c/km;Ljava/lang/String;[BLcom/google/android/apps/gsa/sidekick/main/h/g;I)[B
    .locals 10

    .prologue
    .line 694
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 696
    iget-boolean v5, p4, Lcom/google/q/b/c/km;->uos:Z

    .line 699
    const/16 v2, 0x48f

    invoke-interface {v4, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 700
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->ank()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v2

    .line 703
    :goto_0
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v3

    const/4 v6, 0x0

    .line 704
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v3

    const/16 v6, 0x8

    .line 705
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v3

    const-string v6, "Content-Type"

    const-string v7, "application/octet-stream"

    .line 706
    invoke-virtual {v3, v6, v7}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v6

    const-string v7, "Authorization"

    const-string v8, "OAuth "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 707
    :goto_1
    invoke-virtual {v6, v7, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 708
    invoke-static {v2, p3}, Lcom/google/android/apps/gsa/sidekick/main/a/u;->a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;Lcom/google/android/apps/gsa/search/core/q/a/a;)V

    .line 709
    const/16 v3, 0x3b8

    invoke-interface {v4, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 710
    if-eqz v3, :cond_0

    .line 711
    const-string v3, "Content-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 712
    :cond_0
    if-eqz v5, :cond_1

    .line 713
    const/4 v3, 0x4

    .line 714
    iput v3, v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->sf:I

    .line 715
    :cond_1
    if-eqz p5, :cond_2

    .line 716
    const/4 v3, 0x0

    .line 717
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->gHf:Z

    .line 718
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v4

    .line 721
    invoke-static/range {p6 .. p6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPn:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    move-result-object v2

    .line 722
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/shared/io/DataSources;->fromBuffer(Ljava/nio/ByteBuffer;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v5

    .line 724
    :try_start_0
    move-object/from16 v0, p7

    iget-wide v2, v0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->hBi:J

    .line 725
    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 726
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 727
    move-object/from16 v0, p7

    iget-wide v6, v0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->hBi:J

    .line 728
    const/16 v3, 0xc

    invoke-virtual {v2, v6, v7, v3}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->f(JI)V

    .line 729
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPn:Lc/a;

    .line 730
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPn:Lc/a;

    .line 731
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v3

    .line 732
    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 733
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 734
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->anc()[B

    move-result-object v3

    .line 735
    array-length v4, v3

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/az;->a(Lcom/google/android/apps/gsa/sidekick/main/h/g;II)V

    .line 736
    invoke-direct {p0, v2, p3}, Lcom/google/android/apps/gsa/staticplugins/bm/az;->a(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;Lcom/google/android/apps/gsa/search/core/q/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    return-object v3

    .line 701
    :cond_4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newPostBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v2

    goto/16 :goto_0

    .line 706
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 738
    :catch_0
    move-exception v2

    .line 739
    const/4 v3, 0x0

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/az;->a(Lcom/google/android/apps/gsa/sidekick/main/h/g;II)V

    .line 740
    throw v2
.end method

.method private final a(Landroid/net/Uri;[B)[B
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 776
    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 777
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    .line 778
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "response"

    aput-object v3, v2, v6

    const-string v3, "request = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v6

    move-object v1, p1

    .line 779
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 780
    if-eqz v1, :cond_0

    .line 781
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 783
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 788
    :cond_0
    :goto_0
    return-object v5

    .line 785
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 787
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final rg(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->ln(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 42
    const-string v1, "VelvetNetworkClient"

    const-string v2, "Interrupted flushing ExecutedUserActionStore"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    const-string v1, "VelvetNetworkClient"

    const-string v2, "Error flushing ExecutedUserActionStore"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;
    .locals 24

    .prologue
    .line 47
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 48
    if-nez p2, :cond_2

    sget-object v13, Lcom/google/android/apps/gsa/sidekick/main/h/d;->hBc:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    .line 50
    :goto_0
    iget-object v4, v13, Lcom/google/android/apps/gsa/sidekick/main/h/g;->ccQ:Landroid/accounts/Account;

    .line 53
    iget-boolean v3, v13, Lcom/google/android/apps/gsa/sidekick/main/h/g;->hBg:Z

    .line 56
    iget-boolean v6, v13, Lcom/google/android/apps/gsa/sidekick/main/h/g;->hBh:Z

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPD:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/util/ac;

    .line 59
    iget-object v5, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/ac;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/util/ad;

    const-string v8, "Populate cache of launchable packages."

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v7, v2, v8, v9, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/ad;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/ac;Ljava/lang/String;II)V

    invoke-interface {v5, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/q/b/c/km;->uoY:[I

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/q/b/c/km;->uoY:[I

    array-length v2, v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/q/b/c/km;->uoY:[I

    const/4 v5, 0x0

    aget v2, v2, v5

    const/16 v5, 0x3c

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    move/from16 v18, v2

    .line 61
    :goto_1
    if-eqz v18, :cond_0

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPB:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v5, 0x12

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cR(I)V

    .line 63
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lOZ:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v10

    .line 64
    const-string v2, "save_call_logs"

    const/4 v5, 0x0

    invoke-interface {v10, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/q/b/c/km;->nq(Z)Lcom/google/q/b/c/km;

    .line 66
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPk:Z

    if-eqz v2, :cond_4

    .line 67
    const-wide/16 v2, 0x7d0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6

    .line 70
    :goto_2
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->lo(I)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v2

    .line 659
    :goto_3
    return-object v2

    :cond_2
    move-object/from16 v13, p2

    .line 48
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x0

    move/from16 v18, v2

    goto :goto_1

    .line 71
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPj:Lcom/google/q/b/c/kt;

    if-eqz v2, :cond_a

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/q/b/c/km;->uou:Lcom/google/q/b/c/eh;

    if-eqz v2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/q/b/c/km;->uow:Lcom/google/q/b/c/px;

    if-eqz v2, :cond_9

    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/q/b/c/km;->uoJ:Lcom/google/q/b/c/rs;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPj:Lcom/google/q/b/c/kt;

    iget-object v2, v2, Lcom/google/q/b/c/kt;->upK:Lcom/google/q/b/c/rt;

    if-nez v2, :cond_9

    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/q/b/c/km;->uoH:Lcom/google/q/b/c/qx;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPj:Lcom/google/q/b/c/kt;

    iget-object v2, v2, Lcom/google/q/b/c/kt;->upI:Lcom/google/q/b/c/qy;

    if-nez v2, :cond_9

    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/q/b/c/km;->uoK:Lcom/google/q/b/c/fr;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPj:Lcom/google/q/b/c/kt;

    iget-object v2, v2, Lcom/google/q/b/c/kt;->upL:Lcom/google/q/b/c/fs;

    if-nez v2, :cond_9

    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/q/b/c/km;->uoP:Lcom/google/q/b/c/gh;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPj:Lcom/google/q/b/c/kt;

    iget-object v2, v2, Lcom/google/q/b/c/kt;->upR:Lcom/google/q/b/c/gi;

    if-eqz v2, :cond_a

    .line 72
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPj:Lcom/google/q/b/c/kt;

    const/4 v4, 0x0

    .line 73
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/h/e;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/h/e;-><init>(Lcom/google/q/b/c/kt;I[B)V

    goto :goto_3

    .line 75
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPl:Z

    if-eqz v2, :cond_b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/q/b/c/km;->uou:Lcom/google/q/b/c/eh;

    if-eqz v2, :cond_b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/q/b/c/km;->uou:Lcom/google/q/b/c/eh;

    iget-object v2, v2, Lcom/google/q/b/c/eh;->udh:[Lcom/google/q/b/c/gk;

    array-length v2, v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_b

    .line 76
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/q/b/c/km;->uou:Lcom/google/q/b/c/eh;

    iget-object v2, v2, Lcom/google/q/b/c/eh;->udh:[Lcom/google/q/b/c/gk;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    .line 77
    iget-object v5, v2, Lcom/google/q/b/c/gk;->ugX:[I

    array-length v5, v5

    if-nez v5, :cond_b

    .line 78
    const/4 v5, 0x1

    .line 79
    iget v7, v2, Lcom/google/q/b/c/gk;->aBG:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v2, Lcom/google/q/b/c/gk;->aBG:I

    .line 80
    iput-boolean v5, v2, Lcom/google/q/b/c/gk;->ugZ:Z

    .line 81
    :cond_b
    if-nez v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/bm/az;->axs()Z

    move-result v2

    if-nez v2, :cond_c

    .line 82
    const-string v2, "VelvetNetworkClient"

    const-string v3, "Network connection not available"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->lo(I)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v2

    goto/16 :goto_3

    .line 84
    :cond_c
    if-nez v4, :cond_d

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v4

    .line 86
    :cond_d
    if-nez v4, :cond_e

    .line 87
    const-string v2, "VelvetNetworkClient"

    const-string v3, "Cannot connect to server without account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->lo(I)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v2

    goto/16 :goto_3

    .line 89
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 91
    if-eqz v2, :cond_12

    .line 92
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Am:I

    .line 93
    if-eqz v18, :cond_10

    .line 94
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ao:I

    .line 99
    :cond_f
    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/az;->rg(I)Ljava/util/List;

    move-result-object v3

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/h/c;

    .line 103
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/h/c;->hBb:Lcom/google/q/b/c/ey;

    .line 104
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 96
    :cond_10
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/google/q/b/c/km;->uos:Z

    .line 97
    if-eqz v3, :cond_f

    .line 98
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->An:I

    goto :goto_4

    :cond_11
    move-object/from16 v16, v3

    .line 109
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPy:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v3, "networkRequestGraph"

    const/16 v5, 0x83

    const/16 v11, 0x9c

    .line 110
    invoke-interface {v2, v3, v5, v11}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v11

    .line 111
    new-instance v12, Lcom/google/android/apps/gsa/staticplugins/bm/o;

    .line 112
    invoke-direct {v12}, Lcom/google/android/apps/gsa/staticplugins/bm/o;-><init>()V

    .line 113
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/bb;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/staticplugins/bm/bb;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/az;Landroid/accounts/Account;Lcom/google/q/b/c/km;ZLjava/util/List;J)V

    .line 115
    invoke-static {v2}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bm/bb;

    iput-object v2, v12, Lcom/google/android/apps/gsa/staticplugins/bm/o;->lNy:Lcom/google/android/apps/gsa/staticplugins/bm/bb;

    .line 117
    new-instance v2, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    invoke-direct {v2, v11}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 119
    invoke-static {v2}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iput-object v2, v12, Lcom/google/android/apps/gsa/staticplugins/bm/o;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 120
    iget-object v2, v12, Lcom/google/android/apps/gsa/staticplugins/bm/o;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    if-nez v2, :cond_13

    .line 121
    new-instance v2, Ljava/lang/IllegalStateException;

    const-class v3, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " must be set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 107
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_6

    .line 123
    :cond_13
    iget-object v2, v12, Lcom/google/android/apps/gsa/staticplugins/bm/o;->lNy:Lcom/google/android/apps/gsa/staticplugins/bm/bb;

    if-nez v2, :cond_14

    .line 124
    new-instance v2, Ljava/lang/IllegalStateException;

    const-class v3, Lcom/google/android/apps/gsa/staticplugins/bm/bb;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " must be set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 126
    :cond_14
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bm/n;

    .line 127
    invoke-direct {v3, v12}, Lcom/google/android/apps/gsa/staticplugins/bm/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/o;)V

    .line 129
    :try_start_1
    invoke-interface {v3}, Lcom/google/android/apps/gsa/staticplugins/bm/ba;->baF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/q/b/c/ox;

    move-object v15, v0

    .line 130
    invoke-interface {v3}, Lcom/google/android/apps/gsa/staticplugins/bm/ba;->baG()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/q/a/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lOZ:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/q;->Ko()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    const-string/jumbo v3, "sidekick_server_override"

    const/4 v5, 0x0

    .line 139
    invoke-interface {v2, v3, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v2}, Lcom/google/common/base/cc;->uc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 142
    const/4 v2, 0x0

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x90f

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/a/u;->aV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 145
    :cond_15
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/q/b/c/km;->uoY:[I

    .line 147
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/google/q/b/c/km;->uos:Z

    .line 149
    invoke-static {v11, v3, v5, v10, v2}, Lcom/google/android/apps/gsa/sidekick/main/a/u;->a(Ljava/lang/String;[IZLandroid/content/SharedPreferences;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 150
    invoke-static {v15}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v5

    .line 151
    array-length v14, v5

    .line 152
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 153
    if-nez v6, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x3b8

    .line 154
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    .line 155
    :goto_7
    if-eqz v2, :cond_16

    .line 156
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/ao;->ab([B)[B

    move-result-object v5

    .line 157
    :cond_16
    if-eqz v18, :cond_17

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPB:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cS(I)V

    .line 159
    :cond_17
    const/4 v3, 0x0

    .line 160
    const/16 v17, 0x0

    .line 161
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0x2b9

    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 162
    if-lez v2, :cond_63

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    const-string v8, "oauth2:https://www.googleapis.com/auth/googlenow"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v12, 0x2bb

    .line 164
    invoke-virtual {v10, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v10

    int-to-long v0, v10

    move-wide/from16 v20, v0

    .line 165
    move-wide/from16 v0, v20

    invoke-virtual {v2, v4, v8, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Landroid/accounts/Account;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 166
    if-nez v8, :cond_20

    .line 167
    const-string v2, "VelvetNetworkClient"

    const-string v4, "Failed to get auth token"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->lo(I)Lcom/google/android/apps/gsa/sidekick/main/h/e;
    :try_end_2
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/protobuf/a/o; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v8

    .line 169
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPl:Z

    .line 170
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPE:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 172
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 173
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 175
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_18

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 176
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 177
    :cond_18
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 178
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 179
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 180
    :cond_19
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 181
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 182
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 184
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 185
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 196
    :cond_1a
    :goto_9
    if-eqz v18, :cond_1b

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPB:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cS(I)V

    :cond_1b
    move-object v2, v8

    .line 198
    goto/16 :goto_3

    .line 132
    :catch_0
    move-exception v2

    .line 133
    const-string v3, "VelvetNetworkClient"

    const-string v4, "NetworkRequestGraphComponent failed."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->lo(I)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v2

    goto/16 :goto_3

    .line 154
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 181
    :cond_1d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 187
    :cond_1e
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 188
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 189
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 190
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 192
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-static {v15}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 194
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 195
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto :goto_9

    .line 189
    :cond_1f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 199
    :cond_20
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 200
    if-eqz v18, :cond_21

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPB:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v4, 0x13

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cR(I)V

    .line 202
    :cond_21
    if-eqz v6, :cond_29

    .line 203
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/az;->a(Landroid/net/Uri;[B)[B
    :try_end_3
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/protobuf/a/o; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 204
    if-nez v2, :cond_94

    .line 205
    :try_start_4
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Failed to query provider: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const/4 v3, 0x5

    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->lo(I)Lcom/google/android/apps/gsa/sidekick/main/h/e;
    :try_end_4
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Lcom/google/protobuf/a/o; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v8

    .line 207
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPl:Z

    .line 208
    if-nez v2, :cond_93

    .line 209
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 210
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPE:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 211
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 212
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 214
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_22

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 215
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 216
    :cond_22
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 217
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 218
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 219
    :cond_23
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 220
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 221
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 223
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 224
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 235
    :cond_24
    :goto_d
    if-eqz v18, :cond_25

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPB:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cS(I)V

    :cond_25
    move-object v2, v8

    .line 237
    goto/16 :goto_3

    .line 220
    :cond_26
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 226
    :cond_27
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 227
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 228
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 229
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 231
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-static {v15}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 233
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto :goto_d

    .line 228
    :cond_28
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_29
    move-object/from16 v6, p0

    move-object/from16 v10, p1

    move-object v12, v5

    .line 239
    :try_start_5
    invoke-direct/range {v6 .. v14}, Lcom/google/android/apps/gsa/staticplugins/bm/az;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/q/a/a;Lcom/google/q/b/c/km;Ljava/lang/String;[BLcom/google/android/apps/gsa/sidekick/main/h/g;I)[B
    :try_end_5
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/google/protobuf/a/o; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v7

    .line 308
    :goto_f
    if-eqz v18, :cond_2a

    .line 309
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPB:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cS(I)V

    .line 310
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v20

    .line 311
    if-eqz v18, :cond_2b

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPB:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cR(I)V

    .line 313
    :cond_2b
    if-nez v7, :cond_43

    .line 314
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->lo(I)Lcom/google/android/apps/gsa/sidekick/main/h/e;
    :try_end_6
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Lcom/google/protobuf/a/o; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v8

    .line 315
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPl:Z

    .line 316
    if-nez v7, :cond_2c

    .line 317
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 318
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPE:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 319
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 320
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 322
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2d

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 323
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 324
    :cond_2d
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 325
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 326
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 327
    :cond_2e
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 328
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_40

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 329
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 331
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 332
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 333
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 343
    :cond_2f
    :goto_11
    if-eqz v18, :cond_30

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPB:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cS(I)V

    :cond_30
    move-object v2, v8

    .line 345
    goto/16 :goto_3

    .line 241
    :catch_1
    move-exception v2

    .line 242
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getErrorCode()I

    move-result v4

    const/16 v6, 0x191

    if-ne v4, v6, :cond_38

    .line 243
    const-string v4, "VelvetNetworkClient"

    const-string v6, "Authorization exception"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dt(Ljava/lang/String;)V

    .line 245
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->lo(I)Lcom/google/android/apps/gsa/sidekick/main/h/e;
    :try_end_7
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/google/protobuf/a/o; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v8

    .line 246
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPl:Z

    .line 247
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPE:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 249
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 250
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 252
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_31

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 253
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 254
    :cond_31
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 255
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 256
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 257
    :cond_32
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 258
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_35

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 259
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 261
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 262
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 263
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 273
    :cond_33
    :goto_13
    if-eqz v18, :cond_34

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPB:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cS(I)V

    :cond_34
    move-object v2, v8

    .line 275
    goto/16 :goto_3

    .line 258
    :cond_35
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    .line 264
    :cond_36
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 265
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 266
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_14
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 267
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 269
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-static {v15}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 271
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 272
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto :goto_13

    .line 266
    :cond_37
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_14

    .line 276
    :cond_38
    :try_start_8
    const-string v4, "VelvetNetworkClient"

    const-string v6, "Received ERROR from server: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->lo(I)Lcom/google/android/apps/gsa/sidekick/main/h/e;
    :try_end_8
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/protobuf/a/o; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v8

    .line 278
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPl:Z

    .line 279
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPE:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 281
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 282
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 284
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_39

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 285
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 286
    :cond_39
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 287
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 288
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 289
    :cond_3a
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 290
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3d

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_15
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 291
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 293
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 294
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 295
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 305
    :cond_3b
    :goto_16
    if-eqz v18, :cond_3c

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPB:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cS(I)V

    :cond_3c
    move-object v2, v8

    .line 307
    goto/16 :goto_3

    .line 290
    :cond_3d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_15

    .line 296
    :cond_3e
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 297
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 298
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_17
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 299
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 301
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 302
    invoke-static {v15}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 303
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 304
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto :goto_16

    .line 298
    :cond_3f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_17

    .line 328
    :cond_40
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 334
    :cond_41
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 335
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 336
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_42

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_18
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 337
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 339
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-static {v15}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 341
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 342
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto/16 :goto_11

    .line 336
    :cond_42
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_18

    .line 346
    :cond_43
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 348
    new-instance v2, Lcom/google/q/b/c/oy;

    invoke-direct {v2}, Lcom/google/q/b/c/oy;-><init>()V

    invoke-static {v2, v7}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v2

    check-cast v2, Lcom/google/q/b/c/oy;

    .line 351
    iget-wide v0, v13, Lcom/google/android/apps/gsa/sidekick/main/h/g;->hBi:J

    move-wide/from16 v20, v0

    .line 352
    const-wide/16 v22, -0x1

    cmp-long v3, v20, v22

    if-eqz v3, :cond_46

    .line 353
    iget-object v3, v2, Lcom/google/q/b/c/oy;->uxD:Lcom/google/q/b/c/kt;

    if-eqz v3, :cond_44

    .line 354
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    iget-object v4, v2, Lcom/google/q/b/c/oy;->uxD:Lcom/google/q/b/c/kt;

    iget-object v4, v4, Lcom/google/q/b/c/kt;->upQ:[I

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->u([I)V

    .line 355
    :cond_44
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;-><init>()V

    .line 356
    const-string v3, "event_id"

    .line 358
    iget-object v6, v2, Lcom/google/q/b/c/oy;->tVX:[B

    .line 360
    iget-object v12, v4, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->aej:Landroid/os/Bundle;

    invoke-virtual {v12, v3, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 363
    sget-object v3, Lcom/google/q/b/e/a/a;->uDj:Lcom/google/protobuf/a/h;

    invoke-virtual {v2, v3}, Lcom/google/q/b/c/oy;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 364
    sget-object v3, Lcom/google/q/b/e/a/a;->uDj:Lcom/google/protobuf/a/h;

    .line 365
    invoke-virtual {v2, v3}, Lcom/google/q/b/c/oy;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 366
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 367
    const-string v6, "server_latency_ms"

    invoke-virtual {v4, v6, v3}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->w(Ljava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    .line 368
    :cond_45
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 369
    iget-wide v12, v13, Lcom/google/android/apps/gsa/sidekick/main/h/g;->hBi:J

    .line 370
    invoke-virtual {v3, v12, v13, v4}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->a(JLcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V

    .line 371
    :cond_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    .line 372
    if-eqz v18, :cond_47

    .line 373
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPB:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cS(I)V

    .line 374
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPB:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cR(I)V

    .line 376
    :cond_47
    iget v3, v2, Lcom/google/q/b/c/oy;->bEA:I

    .line 377
    const/4 v4, 0x2

    if-ne v3, v4, :cond_51

    .line 378
    const-string v3, ""

    .line 380
    iget v4, v2, Lcom/google/q/b/c/oy;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4d

    const/4 v4, 0x1

    .line 381
    :goto_19
    if-eqz v4, :cond_92

    .line 383
    iget v2, v2, Lcom/google/q/b/c/oy;->fOO:I

    .line 384
    const/16 v3, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 385
    :goto_1a
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Received ERROR from server: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    invoke-static {v3, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->lo(I)Lcom/google/android/apps/gsa/sidekick/main/h/e;
    :try_end_9
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Lcom/google/protobuf/a/o; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v8

    .line 387
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPl:Z

    .line 388
    if-nez v7, :cond_48

    .line 389
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 390
    :cond_48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPE:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 391
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 392
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 394
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_49

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 395
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 396
    :cond_49
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 397
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 398
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 399
    :cond_4a
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 400
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 401
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 403
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 404
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 405
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 415
    :cond_4b
    :goto_1c
    if-eqz v18, :cond_4c

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPB:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cS(I)V

    :cond_4c
    move-object v2, v8

    .line 417
    goto/16 :goto_3

    .line 380
    :cond_4d
    const/4 v4, 0x0

    goto/16 :goto_19

    .line 400
    :cond_4e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    .line 406
    :cond_4f
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 407
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 408
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_50

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1d
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 409
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 411
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 412
    invoke-static {v15}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 413
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 414
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto :goto_1c

    .line 408
    :cond_50
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    .line 418
    :cond_51
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x1d6

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 419
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPv:Lc/a;

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/tasks/bi;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/tasks/bi;->bkQ()V

    .line 421
    :cond_52
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/q/b/c/km;->uou:Lcom/google/q/b/c/eh;

    if-eqz v3, :cond_58

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/q/b/c/km;->uou:Lcom/google/q/b/c/eh;

    iget-object v3, v3, Lcom/google/q/b/c/eh;->udh:[Lcom/google/q/b/c/gk;

    if-eqz v3, :cond_58

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/q/b/c/km;->uou:Lcom/google/q/b/c/eh;

    iget-object v3, v3, Lcom/google/q/b/c/eh;->udh:[Lcom/google/q/b/c/gk;

    array-length v3, v3

    if-lez v3, :cond_58

    .line 422
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/q/b/c/km;->uou:Lcom/google/q/b/c/eh;

    iget-object v3, v3, Lcom/google/q/b/c/eh;->udh:[Lcom/google/q/b/c/gk;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 423
    iget v3, v3, Lcom/google/q/b/c/gk;->tWa:I

    .line 429
    :goto_1e
    iget-object v4, v2, Lcom/google/q/b/c/oy;->tVX:[B

    .line 430
    long-to-int v6, v8

    long-to-int v8, v10

    .line 432
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lOZ:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v9

    .line 433
    invoke-interface {v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v9

    .line 434
    const-string v10, "latency_event_id"

    invoke-interface {v9, v10, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 435
    if-nez v3, :cond_59

    .line 436
    const-string/jumbo v3, "target_display"

    invoke-interface {v9, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 438
    :goto_1f
    const-string/jumbo v3, "total_network_latency"

    add-int v4, v6, v8

    invoke-interface {v9, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 439
    const-string v3, "deserialization_latency"

    invoke-interface {v9, v3, v8}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 440
    invoke-interface {v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_a
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_12
    .catch Lcom/google/protobuf/a/o; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 441
    const/4 v3, 0x1

    .line 442
    :try_start_b
    new-instance v8, Lcom/google/android/apps/gsa/sidekick/main/h/e;

    iget-object v4, v2, Lcom/google/q/b/c/oy;->uxD:Lcom/google/q/b/c/kt;

    const/4 v6, 0x0

    .line 444
    iget-object v2, v2, Lcom/google/q/b/c/oy;->tVX:[B

    .line 445
    invoke-direct {v8, v4, v6, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/e;-><init>(Lcom/google/q/b/c/kt;I[B)V
    :try_end_b
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_b .. :try_end_b} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_13
    .catch Lcom/google/protobuf/a/o; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 446
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPl:Z

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 448
    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->aR(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    if-nez v7, :cond_53

    .line 450
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 451
    :cond_53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPE:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 452
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 453
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 455
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_54

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 456
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 457
    :cond_54
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 458
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 459
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 460
    :cond_55
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 461
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_60

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_20
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 462
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 464
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 465
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 466
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 476
    :cond_56
    :goto_21
    if-eqz v18, :cond_57

    .line 477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPB:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cS(I)V

    :cond_57
    move-object v2, v8

    .line 478
    goto/16 :goto_3

    .line 425
    :cond_58
    const/4 v3, 0x0

    goto/16 :goto_1e

    .line 437
    :cond_59
    :try_start_c
    const-string/jumbo v4, "target_display"

    invoke-interface {v9, v4, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    :try_end_c
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_12
    .catch Lcom/google/protobuf/a/o; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_1f

    .line 511
    :catch_2
    move-exception v2

    move/from16 v3, v17

    .line 512
    :goto_22
    :try_start_d
    const-string v4, "VelvetNetworkClient"

    const-string v6, "Network error"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->lo(I)Lcom/google/android/apps/gsa/sidekick/main/h/e;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v8

    .line 514
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPl:Z

    .line 515
    if-eqz v3, :cond_5a

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 517
    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->aR(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 518
    :cond_5a
    if-nez v7, :cond_5b

    .line 519
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 520
    :cond_5b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPE:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 521
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 522
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 524
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5c

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 525
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 526
    :cond_5c
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 527
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 528
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 529
    :cond_5d
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 530
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6b

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_23
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 531
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 533
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 534
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 535
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 545
    :cond_5e
    :goto_24
    if-eqz v18, :cond_5f

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPB:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cS(I)V

    :cond_5f
    move-object v2, v8

    .line 547
    goto/16 :goto_3

    .line 461
    :cond_60
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_20

    .line 467
    :cond_61
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 468
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 469
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_62

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_25
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 470
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 472
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 473
    invoke-static {v15}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 474
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 475
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto/16 :goto_21

    .line 469
    :cond_62
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_25

    .line 479
    :cond_63
    :try_start_e
    const-string v2, "VelvetNetworkClient"

    const-string v4, "Skipping request, because retry count is 0"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->lo(I)Lcom/google/android/apps/gsa/sidekick/main/h/e;
    :try_end_e
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/google/protobuf/a/o; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v8

    .line 481
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPl:Z

    .line 482
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPE:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 484
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 485
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 487
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_64

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 488
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 489
    :cond_64
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 490
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 491
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 492
    :cond_65
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 493
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_68

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_26
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 494
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 496
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 497
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 498
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 508
    :cond_66
    :goto_27
    if-eqz v18, :cond_67

    .line 509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPB:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cS(I)V

    :cond_67
    move-object v2, v8

    .line 510
    goto/16 :goto_3

    .line 493
    :cond_68
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_26

    .line 499
    :cond_69
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 500
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 501
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6a

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_28
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 502
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 504
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 505
    invoke-static {v15}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 506
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 507
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto :goto_27

    .line 501
    :cond_6a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_28

    .line 530
    :cond_6b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_23

    .line 536
    :cond_6c
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 537
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 538
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6d

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_29
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 539
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 541
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 542
    invoke-static {v15}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 543
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 544
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto/16 :goto_24

    .line 538
    :cond_6d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_29

    .line 548
    :catch_3
    move-exception v2

    move-object v7, v3

    .line 549
    :goto_2a
    :try_start_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 550
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Internal error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->lo(I)Lcom/google/android/apps/gsa/sidekick/main/h/e;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-result-object v8

    .line 552
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPl:Z

    .line 553
    if-eqz v17, :cond_6e

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 555
    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->aR(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 556
    :cond_6e
    if-nez v7, :cond_6f

    .line 557
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 558
    :cond_6f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPE:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 559
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 560
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 562
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_70

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 563
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 564
    :cond_70
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 565
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 566
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 567
    :cond_71
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 568
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_74

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2b
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 569
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 571
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 572
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 573
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 583
    :cond_72
    :goto_2c
    if-eqz v18, :cond_73

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPB:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cS(I)V

    :cond_73
    move-object v2, v8

    .line 585
    goto/16 :goto_3

    .line 568
    :cond_74
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    .line 574
    :cond_75
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 575
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 576
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_76

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2d
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 577
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 579
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 580
    invoke-static {v15}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 581
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 582
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto :goto_2c

    .line 576
    :cond_76
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2d

    .line 586
    :catch_4
    move-exception v2

    move-object v7, v3

    .line 587
    :goto_2e
    :try_start_10
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Received malformed response"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->lo(I)Lcom/google/android/apps/gsa/sidekick/main/h/e;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-result-object v8

    .line 589
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPl:Z

    .line 590
    if-eqz v17, :cond_77

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 592
    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->aR(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 593
    :cond_77
    if-nez v7, :cond_78

    .line 594
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 595
    :cond_78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPE:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 596
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 597
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 599
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_79

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 600
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 601
    :cond_79
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 602
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 603
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 604
    :cond_7a
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 605
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7d

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2f
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 606
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 608
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 609
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 610
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 620
    :cond_7b
    :goto_30
    if-eqz v18, :cond_7c

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPB:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cS(I)V

    :cond_7c
    move-object v2, v8

    .line 622
    goto/16 :goto_3

    .line 605
    :cond_7d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2f

    .line 611
    :cond_7e
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 612
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 613
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7f

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_31
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 614
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 616
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 617
    invoke-static {v15}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 618
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 619
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto :goto_30

    .line 613
    :cond_7f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_31

    .line 623
    :catch_5
    move-exception v2

    move-object v7, v3

    .line 624
    :goto_32
    :try_start_11
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Internal error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->lo(I)Lcom/google/android/apps/gsa/sidekick/main/h/e;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-result-object v8

    .line 626
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPl:Z

    .line 627
    if-eqz v17, :cond_80

    .line 628
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 629
    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->aR(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 630
    :cond_80
    if-nez v7, :cond_81

    .line 631
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 632
    :cond_81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPE:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 633
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 634
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 636
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_82

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 637
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 638
    :cond_82
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_83

    .line 639
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 640
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 641
    :cond_83
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 642
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_86

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_33
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 643
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 645
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 646
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 647
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 657
    :cond_84
    :goto_34
    if-eqz v18, :cond_85

    .line 658
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPB:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cS(I)V

    :cond_85
    move-object v2, v8

    .line 659
    goto/16 :goto_3

    .line 642
    :cond_86
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_33

    .line 648
    :cond_87
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 649
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 650
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_88

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_35
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 651
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 653
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 654
    invoke-static {v15}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 655
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 656
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto :goto_34

    .line 650
    :cond_88
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_35

    .line 660
    :catchall_0
    move-exception v2

    move-object v8, v2

    move-object v7, v3

    :goto_36
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPl:Z

    .line 661
    if-eqz v17, :cond_89

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 663
    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->aR(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 664
    :cond_89
    if-nez v7, :cond_8a

    .line 665
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 666
    :cond_8a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPE:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 667
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 668
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 670
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_8b

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 671
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 672
    :cond_8b
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 673
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 674
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 675
    :cond_8c
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 676
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8f

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_37
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 677
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 679
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 680
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 681
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 691
    :cond_8d
    :goto_38
    if-eqz v18, :cond_8e

    .line 692
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPB:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->cS(I)V

    .line 693
    :cond_8e
    throw v8

    .line 676
    :cond_8f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_37

    .line 682
    :cond_90
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 683
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 684
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_91

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_39
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 685
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPH:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 687
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 688
    invoke-static {v15}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 689
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 690
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto :goto_38

    .line 684
    :cond_91
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_39

    :catch_6
    move-exception v2

    goto/16 :goto_2

    .line 660
    :catchall_1
    move-exception v3

    move-object v8, v3

    move-object v7, v2

    goto/16 :goto_36

    :catchall_2
    move-exception v2

    move-object v8, v2

    goto/16 :goto_36

    :catchall_3
    move-exception v2

    move-object v8, v2

    move/from16 v17, v3

    goto/16 :goto_36

    .line 623
    :catch_7
    move-exception v3

    move-object v7, v2

    move-object v2, v3

    goto/16 :goto_32

    :catch_8
    move-exception v2

    goto/16 :goto_32

    :catch_9
    move-exception v2

    move/from16 v17, v3

    goto/16 :goto_32

    :catch_a
    move-exception v2

    move-object v7, v3

    goto/16 :goto_32

    :catch_b
    move-exception v3

    move-object v7, v2

    move-object v2, v3

    goto/16 :goto_32

    :catch_c
    move-exception v2

    goto/16 :goto_32

    :catch_d
    move-exception v2

    move/from16 v17, v3

    goto/16 :goto_32

    .line 586
    :catch_e
    move-exception v3

    move-object v7, v2

    move-object v2, v3

    goto/16 :goto_2e

    :catch_f
    move-exception v2

    goto/16 :goto_2e

    :catch_10
    move-exception v2

    move/from16 v17, v3

    goto/16 :goto_2e

    .line 548
    :catch_11
    move-exception v3

    move-object v7, v2

    move-object v2, v3

    goto/16 :goto_2a

    :catch_12
    move-exception v2

    goto/16 :goto_2a

    :catch_13
    move-exception v2

    move/from16 v17, v3

    goto/16 :goto_2a

    .line 511
    :catch_14
    move-exception v2

    move-object v7, v3

    move/from16 v3, v17

    goto/16 :goto_22

    :catch_15
    move-exception v3

    move-object v7, v2

    move-object v2, v3

    move/from16 v3, v17

    goto/16 :goto_22

    :catch_16
    move-exception v2

    goto/16 :goto_22

    :cond_92
    move-object v2, v3

    goto/16 :goto_1a

    :cond_93
    move-object v7, v2

    goto/16 :goto_b

    :cond_94
    move-object v7, v2

    goto/16 :goto_f
.end method

.method protected final a(Lcom/google/q/b/c/km;)Lcom/google/q/b/c/km;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 789
    new-instance v5, Lcom/google/q/b/c/ez;

    invoke-direct {v5}, Lcom/google/q/b/c/ez;-><init>()V

    .line 790
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lOZ:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 791
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Ko()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string v1, "now_opted_in_experiments"

    .line 792
    sget-object v3, Lcom/google/common/collect/gy;->sDR:Lcom/google/common/collect/gy;

    .line 793
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 794
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 795
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 797
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 799
    :try_start_0
    invoke-static {v0}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 800
    if-nez v3, :cond_0

    .line 802
    add-int/lit8 v3, v1, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v4, v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v3

    .line 803
    goto :goto_0

    .line 804
    :catch_0
    move-exception v3

    .line 805
    :goto_1
    const-string v8, "VelvetNetworkClient"

    const-string v9, "Bad forced experimentId: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v2

    invoke-static {v8, v3, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 807
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 808
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 809
    :goto_2
    iput-object v0, v5, Lcom/google/q/b/c/ez;->ueI:[I

    .line 810
    iput-object v5, p1, Lcom/google/q/b/c/km;->uoR:Lcom/google/q/b/c/ez;

    .line 811
    :cond_2
    return-object p1

    .line 804
    :catch_1
    move-exception v1

    move-object v11, v1

    move v1, v3

    move-object v3, v11

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_2
.end method

.method public final axs()Z
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPp:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 816
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axt()Landroid/net/NetworkInfo$DetailedState;
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPp:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 813
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    .line 814
    :goto_0
    return-object v0

    .line 813
    :cond_0
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    goto :goto_0
.end method

.method public final hF(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 817
    :try_start_0
    const-string v0, "https://www.google.com/async/sharing_shorturl_create?async=longUrl:%s&source=sh/x/feed"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    .line 818
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 819
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 820
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 821
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    .line 823
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPn:Lc/a;

    .line 824
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v3, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPn:Lc/a;

    .line 825
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 826
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 827
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->anc()[B

    move-result-object v1

    .line 828
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 829
    const-string v1, ")]}\'\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 830
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 831
    :cond_0
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 832
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    move-object v0, p1

    .line 833
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 834
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 835
    const-string v3, "SharingUrlCreationResponse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 836
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 837
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 838
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 839
    const-string/jumbo v3, "short_url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 840
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 841
    :cond_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/protobuf/a/o; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 846
    :catch_0
    move-exception v0

    .line 847
    :try_start_2
    const-string v1, "VelvetNetworkClient"

    const-string v2, "Received ERROR from server: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/protobuf/a/o; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 857
    :goto_2
    return-object p1

    .line 843
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V
    :try_end_3
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/google/protobuf/a/o; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 849
    :catch_1
    move-exception v0

    .line 850
    :goto_3
    const-string v1, "VelvetNetworkClient"

    const-string v2, "Network error"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 845
    goto :goto_2

    .line 852
    :catch_2
    move-exception v0

    .line 853
    :goto_4
    const-string v1, "VelvetNetworkClient"

    const-string v2, "Network error"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 855
    :catch_3
    move-exception v0

    .line 856
    const-string v1, "VelvetNetworkClient"

    const-string v2, "Error while reading JSON"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 852
    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4

    .line 849
    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_3
.end method
