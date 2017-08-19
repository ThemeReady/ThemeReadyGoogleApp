.class public Lcom/google/android/apps/gsa/staticplugins/bo/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/h/f;


# static fields
.field public static final nep:Ljava/util/regex/Pattern;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final iCA:Ldagger/Lazy;

.field public final iCr:Lcom/google/android/apps/gsa/sidekick/main/a/c;

.field public final iDN:Lcom/google/android/apps/gsa/sidekick/main/o;

.field public final iEw:Lcom/google/android/apps/gsa/search/core/w;

.field public final iIW:Ldagger/Lazy;

.field public final iKD:Ldagger/Lazy;

.field public final iTt:Lcom/google/android/apps/gsa/shared/velour/aj;

.field public final isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final ivH:Lcom/google/android/apps/gsa/search/core/config/c;

.field public final ivj:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final ixJ:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final iyi:Lcom/google/android/apps/gsa/shared/util/v;

.field public final izX:Ldagger/Lazy;

.field public final izc:Lcom/google/android/apps/gsa/sidekick/main/e/f;

.field public final izl:Lcom/google/android/apps/gsa/shared/util/a;

.field public final izo:Lcom/google/android/apps/gsa/sidekick/shared/j;

.field public final kyh:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

.field public final kyi:Lcom/google/android/apps/gsa/search/core/o/a/c;

.field public final kyk:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final kyn:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final lxz:Ldagger/Lazy;

.field public final neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

.field public final neB:Landroid/support/v4/app/dg;

.field public final neC:Lcom/google/common/base/au;

.field public final neD:Ldagger/Lazy;

.field public final neE:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public neq:Lcom/google/m/b/d/la;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ner:Z

.field public nes:Z

.field public final net:Ldagger/Lazy;

.field public final neu:Lcom/google/android/apps/gsa/staticplugins/bo/au;

.field public final nev:Landroid/net/ConnectivityManager;

.field public final new:Ldagger/Lazy;

.field public final nex:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final ney:Ldagger/Lazy;

.field public final nez:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 846
    const-string v0, "domain=[^;]*"

    const/4 v1, 0x2

    .line 847
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nep:Ljava/util/regex/Pattern;

    .line 848
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/staticplugins/bo/au;Landroid/net/ConnectivityManager;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/search/core/w;Lcom/google/android/apps/gsa/sidekick/main/o;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/permissions/d;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ldagger/Lazy;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/shared/velour/aj;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/c;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/sidekick/main/e/f;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/debug/f;Landroid/support/v4/app/dg;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/j;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/io/ChunkPool;Lcom/google/android/apps/gsa/search/core/o/a/c;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neq:Lcom/google/m/b/d/la;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->ner:Z

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nes:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->net:Ldagger/Lazy;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->iIW:Ldagger/Lazy;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neu:Lcom/google/android/apps/gsa/staticplugins/bo/au;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nev:Landroid/net/ConnectivityManager;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->iEw:Lcom/google/android/apps/gsa/search/core/w;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->iDN:Lcom/google/android/apps/gsa/sidekick/main/o;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->ivj:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->iyi:Lcom/google/android/apps/gsa/shared/util/v;

    .line 16
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izl:Lcom/google/android/apps/gsa/shared/util/a;

    .line 17
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->ixJ:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 19
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->iKD:Ldagger/Lazy;

    .line 20
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->iCA:Ldagger/Lazy;

    .line 21
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->new:Ldagger/Lazy;

    .line 22
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nex:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 23
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->kyn:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 24
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->ney:Ldagger/Lazy;

    .line 25
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nez:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 26
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->iTt:Lcom/google/android/apps/gsa/shared/velour/aj;

    .line 27
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->lxz:Ldagger/Lazy;

    .line 28
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->ivH:Lcom/google/android/apps/gsa/search/core/config/c;

    .line 29
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izX:Ldagger/Lazy;

    .line 30
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->kyk:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 31
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izc:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 32
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->dwa:Lcom/google/android/libraries/c/a;

    .line 33
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    .line 34
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neB:Landroid/support/v4/app/dg;

    .line 35
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neC:Lcom/google/common/base/au;

    .line 36
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izo:Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 37
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neD:Ldagger/Lazy;

    .line 38
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->kyh:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 39
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->kyi:Lcom/google/android/apps/gsa/search/core/o/a/c;

    .line 40
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->iCr:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    .line 41
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neE:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 42
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/sidekick/main/h/j;II)V
    .locals 4

    .prologue
    .line 736
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aCb()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izc:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aCb()J

    move-result-wide v2

    const/16 v1, 0xd

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->h(JI)V

    .line 738
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;-><init>()V

    .line 739
    const-string v1, "request_size"

    .line 740
    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->w(Ljava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    move-result-object v0

    const-string v1, "response_size"

    .line 741
    invoke-virtual {v0, v1, p3}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->w(Ljava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    move-result-object v0

    .line 742
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izc:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aCb()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->a(JLcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V

    .line 743
    :cond_0
    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/google/m/b/d/kt;Ljava/lang/String;[BLcom/google/android/apps/gsa/sidekick/main/h/j;I)[B
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 696
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 698
    iget-boolean v5, p4, Lcom/google/m/b/d/kt;->wBN:Z

    .line 701
    const/16 v2, 0x48f

    invoke-interface {v4, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 702
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->arE()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v2

    .line 705
    :goto_0
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v3

    const/4 v6, 0x0

    .line 706
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v3

    const/16 v6, 0x8

    .line 707
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v3

    const-string v6, "Content-Type"

    const-string v7, "application/octet-stream"

    .line 708
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

    .line 709
    :goto_1
    invoke-virtual {v6, v7, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 710
    invoke-static {v2, p3}, Lcom/google/android/apps/gsa/sidekick/main/a/u;->a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;Ljava/lang/String;)V

    .line 711
    const/16 v3, 0x3b8

    invoke-interface {v4, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 712
    if-eqz v3, :cond_0

    .line 713
    const-string v3, "Content-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 714
    :cond_0
    if-eqz v5, :cond_1

    .line 715
    const/4 v3, 0x4

    .line 716
    iput v3, v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->tA:I

    .line 717
    :cond_1
    if-eqz p5, :cond_2

    .line 718
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->rewriteUrl(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 719
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v4

    .line 721
    invoke-static/range {p6 .. p6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->kyh:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/io/DataSources;->fromBuffer(Ljava/nio/ByteBuffer;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v5

    .line 722
    :try_start_0
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aCb()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 723
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izc:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aCb()J

    move-result-wide v6

    const/16 v3, 0xc

    invoke-virtual {v2, v6, v7, v3}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->h(JI)V

    .line 724
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->iIW:Ldagger/Lazy;

    .line 725
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->iIW:Ldagger/Lazy;

    .line 726
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v6, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    invoke-interface {v3, v6}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v3

    .line 727
    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 728
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 729
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->arA()[B

    move-result-object v3

    .line 730
    array-length v4, v3

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->a(Lcom/google/android/apps/gsa/sidekick/main/h/j;II)V

    .line 731
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->h(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    return-object v3

    .line 703
    :cond_4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newPostBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v2

    goto/16 :goto_0

    .line 708
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 733
    :catch_0
    move-exception v2

    .line 734
    const/4 v3, 0x0

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->a(Lcom/google/android/apps/gsa/sidekick/main/h/j;II)V

    .line 735
    throw v2
.end method

.method private final a(Landroid/net/Uri;[B)[B
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 764
    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 765
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    .line 766
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "response"

    aput-object v3, v2, v6

    const-string v3, "request = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v6

    move-object v1, p1

    .line 767
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 768
    if-eqz v1, :cond_0

    .line 769
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 770
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 771
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 776
    :cond_0
    :goto_0
    return-object v5

    .line 773
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 775
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final h(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 744
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 745
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 746
    const-string v2, "="

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 747
    array-length v3, v2

    if-ne v3, v6, :cond_0

    const-string v3, "NID"

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 749
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neE:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v1

    .line 750
    const-string/jumbo v2, "www."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 751
    const-string/jumbo v2, "www."

    const-string v3, "."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 753
    :cond_1
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nep:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "domain="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 755
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->kyi:Lcom/google/android/apps/gsa/search/core/o/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->kyn:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 756
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->Qg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 757
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/o/a/c;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 763
    :cond_2
    :goto_1
    return-void

    .line 753
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 761
    :catch_0
    move-exception v0

    .line 762
    const-string v1, "VelvetNetworkClient"

    const-string v2, "Network error"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final sL(I)Lcom/google/android/apps/gsa/sidekick/main/h/e;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->mp(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/e;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    const-string v1, "VelvetNetworkClient"

    const-string v2, "Error flushing ExecutedUserActionStore"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/google/m/b/d/kt;)Lcom/google/m/b/d/kt;
    .locals 12
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 777
    new-instance v5, Lcom/google/m/b/d/fd;

    invoke-direct {v5}, Lcom/google/m/b/d/fd;-><init>()V

    .line 778
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->ivj:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 779
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NT()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string v1, "now_opted_in_experiments"

    .line 780
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    .line 781
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 782
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 783
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 785
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

    .line 787
    :try_start_0
    invoke-static {v0}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 788
    if-nez v3, :cond_0

    .line 790
    add-int/lit8 v3, v1, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v4, v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v3

    .line 791
    goto :goto_0

    .line 792
    :catch_0
    move-exception v3

    .line 793
    :goto_1
    const-string v8, "VelvetNetworkClient"

    const-string v9, "Bad forced experimentId: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v2

    invoke-static {v8, v3, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 795
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 796
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 797
    :goto_2
    iput-object v0, v5, Lcom/google/m/b/d/fd;->wrN:[I

    .line 798
    iput-object v5, p1, Lcom/google/m/b/d/kt;->wCm:Lcom/google/m/b/d/fd;

    .line 799
    :cond_2
    return-object p1

    .line 792
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

.method public final aCi()Z
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nev:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 804
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

.method public final aCj()Landroid/net/NetworkInfo$DetailedState;
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nev:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    .line 802
    :goto_0
    return-object v0

    .line 801
    :cond_0
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    goto :goto_0
.end method

.method public final b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    .locals 24
    .param p2    # Lcom/google/android/apps/gsa/sidekick/main/h/j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 51
    if-nez p2, :cond_2

    sget-object v13, Lcom/google/android/apps/gsa/sidekick/main/h/f;->iAG:Lcom/google/android/apps/gsa/sidekick/main/h/j;

    .line 52
    :goto_0
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->getAccount()Landroid/accounts/Account;

    move-result-object v4

    .line 53
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aBY()Z

    move-result v3

    .line 54
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aBZ()Z

    move-result v6

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->lxz:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/util/af;

    .line 56
    iget-object v5, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;

    const-string v8, "Populate cache of launchable packages."

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v7, v2, v8, v9, v10}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/af;Ljava/lang/String;II)V

    invoke-interface {v5, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/kt;->wCt:[I

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/kt;->wCt:[I

    array-length v2, v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/kt;->wCt:[I

    const/4 v5, 0x0

    aget v2, v2, v5

    const/16 v5, 0x3c

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    move/from16 v18, v2

    .line 58
    :goto_1
    if-eqz v18, :cond_0

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nez:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v5, 0x12

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->de(I)V

    .line 60
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->ivj:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v10

    .line 61
    const-string v2, "save_call_logs"

    const/4 v5, 0x0

    invoke-interface {v10, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/m/b/d/kt;->po(Z)Lcom/google/m/b/d/kt;

    .line 63
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->ner:Z

    if-eqz v2, :cond_4

    .line 64
    const-wide/16 v2, 0x7d0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7

    .line 67
    :goto_2
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/g;->mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v2

    .line 662
    :goto_3
    return-object v2

    :cond_2
    move-object/from16 v13, p2

    .line 51
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x0

    move/from16 v18, v2

    goto :goto_1

    .line 68
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neq:Lcom/google/m/b/d/la;

    if-eqz v2, :cond_a

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/kt;->wBP:Lcom/google/m/b/d/el;

    if-eqz v2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/kt;->wBR:Lcom/google/m/b/d/qg;

    if-eqz v2, :cond_9

    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/kt;->wCe:Lcom/google/m/b/d/sb;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neq:Lcom/google/m/b/d/la;

    iget-object v2, v2, Lcom/google/m/b/d/la;->wDg:Lcom/google/m/b/d/sc;

    if-nez v2, :cond_9

    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/kt;->wCc:Lcom/google/m/b/d/rg;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neq:Lcom/google/m/b/d/la;

    iget-object v2, v2, Lcom/google/m/b/d/la;->wDe:Lcom/google/m/b/d/rh;

    if-nez v2, :cond_9

    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/kt;->wCf:Lcom/google/m/b/d/fv;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neq:Lcom/google/m/b/d/la;

    iget-object v2, v2, Lcom/google/m/b/d/la;->wDh:Lcom/google/m/b/d/fw;

    if-nez v2, :cond_9

    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/kt;->wCk:Lcom/google/m/b/d/gl;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neq:Lcom/google/m/b/d/la;

    iget-object v2, v2, Lcom/google/m/b/d/la;->wDn:Lcom/google/m/b/d/gm;

    if-eqz v2, :cond_a

    .line 69
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neq:Lcom/google/m/b/d/la;

    const/4 v4, 0x0

    .line 70
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/h/g;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/h/g;-><init>(Lcom/google/m/b/d/la;I[B)V

    goto :goto_3

    .line 72
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nes:Z

    if-eqz v2, :cond_b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/kt;->wBP:Lcom/google/m/b/d/el;

    if-eqz v2, :cond_b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/kt;->wBP:Lcom/google/m/b/d/el;

    iget-object v2, v2, Lcom/google/m/b/d/el;->wqp:[Lcom/google/m/b/d/go;

    array-length v2, v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_b

    .line 73
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/kt;->wBP:Lcom/google/m/b/d/el;

    iget-object v2, v2, Lcom/google/m/b/d/el;->wqp:[Lcom/google/m/b/d/go;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    .line 74
    iget-object v5, v2, Lcom/google/m/b/d/go;->wub:[I

    array-length v5, v5

    if-nez v5, :cond_b

    .line 75
    const/4 v5, 0x1

    .line 76
    iget v7, v2, Lcom/google/m/b/d/go;->aCT:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v2, Lcom/google/m/b/d/go;->aCT:I

    .line 77
    iput-boolean v5, v2, Lcom/google/m/b/d/go;->wud:Z

    .line 78
    :cond_b
    if-nez v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->aCi()Z

    move-result v2

    if-nez v2, :cond_c

    .line 79
    const-string v2, "VelvetNetworkClient"

    const-string v3, "Network connection not available"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/g;->mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v2

    goto/16 :goto_3

    .line 81
    :cond_c
    if-nez v4, :cond_d

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v4

    .line 83
    :cond_d
    if-nez v4, :cond_e

    .line 84
    const-string v2, "VelvetNetworkClient"

    const-string v3, "Cannot connect to server without account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/g;->mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v2

    goto/16 :goto_3

    .line 86
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v3, :cond_9f

    .line 90
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->BU:I

    .line 91
    if-eqz v18, :cond_10

    .line 92
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->BW:I

    .line 97
    :cond_f
    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->sL(I)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v2

    move-object/from16 v17, v2

    .line 98
    :goto_5
    if-eqz v17, :cond_11

    invoke-interface/range {v17 .. v17}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->aCh()Lcom/google/common/collect/cz;

    move-result-object v7

    .line 99
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nex:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v3, "networkRequestGraph"

    const/16 v5, 0x83

    const/16 v11, 0x9c

    .line 100
    invoke-interface {v2, v3, v5, v11}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v11

    .line 101
    new-instance v12, Lcom/google/android/apps/gsa/staticplugins/bo/o;

    .line 102
    invoke-direct {v12}, Lcom/google/android/apps/gsa/staticplugins/bo/o;-><init>()V

    .line 103
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/staticplugins/bo/bc;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/ba;Landroid/accounts/Account;Lcom/google/m/b/d/kt;ZLjava/util/List;J)V

    .line 105
    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    iput-object v2, v12, Lcom/google/android/apps/gsa/staticplugins/bo/o;->ncS:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    .line 107
    new-instance v2, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    invoke-direct {v2, v11}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 109
    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v2, v12, Lcom/google/android/apps/gsa/staticplugins/bo/o;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 110
    iget-object v2, v12, Lcom/google/android/apps/gsa/staticplugins/bo/o;->kxF:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v2, :cond_12

    .line 111
    new-instance v2, Ljava/lang/IllegalStateException;

    const-class v3, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " must be set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 94
    :cond_10
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/google/m/b/d/kt;->wBN:Z

    .line 95
    if-eqz v3, :cond_f

    .line 96
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->BV:I

    goto :goto_4

    .line 98
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_6

    .line 113
    :cond_12
    iget-object v2, v12, Lcom/google/android/apps/gsa/staticplugins/bo/o;->ncS:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    if-nez v2, :cond_13

    .line 114
    new-instance v2, Ljava/lang/IllegalStateException;

    const-class v3, Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " must be set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 116
    :cond_13
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/n;

    .line 117
    invoke-direct {v2, v12}, Lcom/google/android/apps/gsa/staticplugins/bo/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/o;)V

    .line 119
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/bo/bb;->bhy()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/m/b/d/pf;

    move-object v15, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->kyi:Lcom/google/android/apps/gsa/search/core/o/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->kyn:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->Qg()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/o/a/c;->fe(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v9, v2

    .line 129
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->ivj:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 132
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/q;->NT()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    const-string/jumbo v3, "sidekick_server_override"

    const/4 v5, 0x0

    .line 133
    invoke-interface {v2, v3, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v2}, Lcom/google/common/base/Strings;->yO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 136
    const/4 v2, 0x0

    .line 137
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x90f

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/a/u;->bm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 139
    :cond_14
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/m/b/d/kt;->wCt:[I

    .line 141
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/google/m/b/d/kt;->wBN:Z

    .line 143
    invoke-static {v11, v3, v5, v10, v2}, Lcom/google/android/apps/gsa/sidekick/main/a/u;->a(Ljava/lang/String;[IZLandroid/content/SharedPreferences;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 144
    invoke-static {v15}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v5

    .line 145
    array-length v14, v5

    .line 146
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 147
    if-nez v6, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x3b8

    .line 148
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    .line 149
    :goto_8
    if-eqz v2, :cond_15

    .line 150
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/ao;->ah([B)[B

    move-result-object v5

    .line 151
    :cond_15
    if-eqz v18, :cond_16

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nez:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->df(I)V

    .line 153
    :cond_16
    const/4 v3, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0x2b9

    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 156
    if-lez v2, :cond_6c

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    const-string v8, "oauth2:https://www.googleapis.com/auth/googlenow"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v12, 0x2bb

    .line 158
    invoke-virtual {v10, v12}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v10

    int-to-long v0, v10

    move-wide/from16 v20, v0

    .line 159
    move-wide/from16 v0, v20

    invoke-virtual {v2, v4, v8, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->a(Landroid/accounts/Account;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 160
    if-nez v8, :cond_21

    .line 161
    const-string v2, "VelvetNetworkClient"

    const-string v4, "Failed to get auth token"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/g;->mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    :try_end_3
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/aa/a/n; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v8

    .line 163
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nes:Z

    .line 164
    if-eqz v17, :cond_17

    .line 165
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->gP(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 166
    :cond_17
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izX:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 168
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 169
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 171
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_18

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 172
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 173
    :cond_18
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 174
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 175
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 176
    :cond_19
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 177
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 178
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 180
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 181
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 182
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 192
    :cond_1a
    :goto_a
    if-eqz v18, :cond_1b

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nez:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->df(I)V

    :cond_1b
    move-object v2, v8

    .line 194
    goto/16 :goto_3

    .line 122
    :catch_0
    move-exception v2

    .line 123
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    if-eqz v3, :cond_1c

    .line 124
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 125
    :cond_1c
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 126
    :catch_1
    move-exception v2

    .line 127
    const-string v3, "VelvetNetworkClient"

    const-string v4, "NetworkRequestGraphComponent failed."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/g;->mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v2

    goto/16 :goto_3

    .line 148
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 177
    :cond_1e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 183
    :cond_1f
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 184
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 185
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 186
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 188
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-static {v15}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 190
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 191
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto/16 :goto_a

    .line 185
    :cond_20
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 195
    :cond_21
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 196
    if-eqz v18, :cond_22

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nez:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v4, 0x13

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->de(I)V

    .line 198
    :cond_22
    if-eqz v6, :cond_2b

    .line 199
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->a(Landroid/net/Uri;[B)[B
    :try_end_5
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/google/aa/a/n; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    .line 200
    if-nez v2, :cond_9e

    .line 201
    :try_start_6
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Failed to query provider: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const/4 v3, 0x5

    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/main/h/g;->mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    :try_end_6
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Lcom/google/aa/a/n; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v8

    .line 203
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nes:Z

    .line 204
    if-eqz v17, :cond_23

    .line 205
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->gP(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 206
    :cond_23
    if-nez v2, :cond_9d

    .line 207
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 208
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izX:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 209
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 210
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 212
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_24

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 213
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 214
    :cond_24
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 215
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 216
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 217
    :cond_25
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 218
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_28

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 219
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 221
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 222
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 233
    :cond_26
    :goto_e
    if-eqz v18, :cond_27

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nez:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->df(I)V

    :cond_27
    move-object v2, v8

    .line 235
    goto/16 :goto_3

    .line 218
    :cond_28
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 224
    :cond_29
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 225
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 226
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 227
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 229
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-static {v15}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 231
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto :goto_e

    .line 226
    :cond_2a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_2b
    move-object/from16 v6, p0

    move-object/from16 v10, p1

    move-object v12, v5

    .line 237
    :try_start_7
    invoke-direct/range {v6 .. v14}, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/google/m/b/d/kt;Ljava/lang/String;[BLcom/google/android/apps/gsa/sidekick/main/h/j;I)[B
    :try_end_7
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/google/aa/a/n; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v7

    .line 310
    :goto_10
    if-eqz v18, :cond_2c

    .line 311
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nez:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->df(I)V

    .line 312
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v20

    .line 313
    if-eqz v18, :cond_2d

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nez:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->de(I)V

    .line 315
    :cond_2d
    if-nez v7, :cond_48

    .line 316
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/g;->mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    :try_end_8
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Lcom/google/aa/a/n; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v8

    .line 317
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nes:Z

    .line 318
    if-eqz v17, :cond_2e

    .line 319
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->gP(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 320
    :cond_2e
    if-nez v7, :cond_2f

    .line 321
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 322
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izX:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 323
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 324
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 326
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_30

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 327
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 328
    :cond_30
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 329
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 330
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 331
    :cond_31
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 332
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_45

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 333
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 335
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 336
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 337
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 347
    :cond_32
    :goto_12
    if-eqz v18, :cond_33

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nez:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->df(I)V

    :cond_33
    move-object v2, v8

    .line 349
    goto/16 :goto_3

    .line 239
    :catch_2
    move-exception v2

    .line 240
    :try_start_9
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getErrorCode()I

    move-result v4

    const/16 v6, 0x191

    if-ne v4, v6, :cond_3c

    .line 241
    const-string v4, "VelvetNetworkClient"

    const-string v6, "Authorization exception"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eT(Ljava/lang/String;)V

    .line 243
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/g;->mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    :try_end_9
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/google/aa/a/n; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v8

    .line 244
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nes:Z

    .line 245
    if-eqz v17, :cond_34

    .line 246
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->gP(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 247
    :cond_34
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izX:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 249
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->dwa:Lcom/google/android/libraries/c/a;

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

    if-nez v3, :cond_35

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 253
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 254
    :cond_35
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_36

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
    :cond_36
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

    if-eqz v9, :cond_39

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_13
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 259
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

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
    :cond_37
    :goto_14
    if-eqz v18, :cond_38

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nez:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->df(I)V

    :cond_38
    move-object v2, v8

    .line 275
    goto/16 :goto_3

    .line 258
    :cond_39
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_13

    .line 264
    :cond_3a
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_37

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

    if-eqz v5, :cond_3b

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_15
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 267
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 269
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-static {v15}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

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

    goto :goto_14

    .line 266
    :cond_3b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_15

    .line 276
    :cond_3c
    :try_start_a
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

    invoke-static {v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/g;->mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    :try_end_a
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/google/aa/a/n; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v8

    .line 278
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nes:Z

    .line 279
    if-eqz v17, :cond_3d

    .line 280
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->gP(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 281
    :cond_3d
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izX:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 283
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 284
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 286
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3e

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 287
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 288
    :cond_3e
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 289
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 290
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 291
    :cond_3f
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 292
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_42

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 293
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 295
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 296
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 297
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 307
    :cond_40
    :goto_17
    if-eqz v18, :cond_41

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nez:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->df(I)V

    :cond_41
    move-object v2, v8

    .line 309
    goto/16 :goto_3

    .line 292
    :cond_42
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_16

    .line 298
    :cond_43
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 299
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 300
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_44

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_18
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 301
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 303
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-static {v15}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 305
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 306
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto :goto_17

    .line 300
    :cond_44
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_18

    .line 332
    :cond_45
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 338
    :cond_46
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 339
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 340
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_47

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_19
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 341
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 343
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-static {v15}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 345
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 346
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto/16 :goto_12

    .line 340
    :cond_47
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_19

    .line 350
    :cond_48
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 352
    new-instance v2, Lcom/google/m/b/d/pg;

    invoke-direct {v2}, Lcom/google/m/b/d/pg;-><init>()V

    invoke-static {v2, v7}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v2

    check-cast v2, Lcom/google/m/b/d/pg;

    .line 354
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aCb()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v3, v20, v22

    if-eqz v3, :cond_4b

    .line 355
    iget-object v3, v2, Lcom/google/m/b/d/pg;->iAI:Lcom/google/m/b/d/la;

    if-eqz v3, :cond_49

    .line 356
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izc:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    iget-object v4, v2, Lcom/google/m/b/d/pg;->iAI:Lcom/google/m/b/d/la;

    iget-object v4, v4, Lcom/google/m/b/d/la;->wDm:[I

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->v([I)V

    .line 357
    :cond_49
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;-><init>()V

    .line 358
    const-string v3, "event_id"

    .line 360
    iget-object v6, v2, Lcom/google/m/b/d/pg;->wjh:[B

    .line 362
    iget-object v12, v4, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->iVY:Landroid/os/Bundle;

    invoke-virtual {v12, v3, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 365
    sget-object v3, Lcom/google/m/b/f/a/a;->wQI:Lcom/google/aa/a/g;

    invoke-virtual {v2, v3}, Lcom/google/m/b/d/pg;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 366
    sget-object v3, Lcom/google/m/b/f/a/a;->wQI:Lcom/google/aa/a/g;

    .line 367
    invoke-virtual {v2, v3}, Lcom/google/m/b/d/pg;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 368
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 369
    const-string v6, "server_latency_ms"

    invoke-virtual {v4, v6, v3}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->w(Ljava/lang/String;I)Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    .line 370
    :cond_4a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izc:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {v13}, Lcom/google/android/apps/gsa/sidekick/main/h/j;->aCb()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13, v4}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->a(JLcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V

    .line 371
    :cond_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    .line 372
    if-eqz v18, :cond_4c

    .line 373
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nez:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->df(I)V

    .line 374
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nez:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->de(I)V

    .line 376
    :cond_4c
    iget v3, v2, Lcom/google/m/b/d/pg;->bFA:I

    .line 377
    const/4 v4, 0x2

    if-ne v3, v4, :cond_57

    .line 378
    const-string v3, ""

    .line 380
    iget v4, v2, Lcom/google/m/b/d/pg;->aCT:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_53

    const/4 v4, 0x1

    .line 381
    :goto_1a
    if-eqz v4, :cond_9c

    .line 383
    iget v2, v2, Lcom/google/m/b/d/pg;->gMf:I

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
    :goto_1b
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Received ERROR from server: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    invoke-static {v3, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/g;->mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    :try_end_b
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_13
    .catch Lcom/google/aa/a/n; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v8

    .line 387
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nes:Z

    .line 388
    if-eqz v17, :cond_4d

    .line 389
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->gP(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 390
    :cond_4d
    if-nez v7, :cond_4e

    .line 391
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 392
    :cond_4e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izX:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 393
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 394
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 396
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4f

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 397
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 398
    :cond_4f
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 399
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 400
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 401
    :cond_50
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 402
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_54

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1c
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 403
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 405
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 406
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 407
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 417
    :cond_51
    :goto_1d
    if-eqz v18, :cond_52

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nez:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->df(I)V

    :cond_52
    move-object v2, v8

    .line 419
    goto/16 :goto_3

    .line 380
    :cond_53
    const/4 v4, 0x0

    goto/16 :goto_1a

    .line 402
    :cond_54
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    .line 408
    :cond_55
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 409
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 410
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_56

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1e
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 411
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 413
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 414
    invoke-static {v15}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 415
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 416
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto :goto_1d

    .line 410
    :cond_56
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    .line 420
    :cond_57
    :try_start_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x1d6

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 421
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->iKD:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/tasks/bl;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/tasks/bl;->brk()V

    .line 422
    :cond_58
    iget-object v3, v2, Lcom/google/m/b/d/pg;->iAI:Lcom/google/m/b/d/la;

    if-eqz v3, :cond_59

    iget-object v3, v2, Lcom/google/m/b/d/pg;->iAI:Lcom/google/m/b/d/la;

    iget-object v3, v3, Lcom/google/m/b/d/la;->wCV:Lcom/google/m/b/d/d;

    if-eqz v3, :cond_59

    .line 423
    iget-object v3, v2, Lcom/google/m/b/d/pg;->iAI:Lcom/google/m/b/d/la;

    iget-object v3, v3, Lcom/google/m/b/d/la;->iNZ:Lcom/google/m/b/d/en;

    if-nez v3, :cond_60

    const/4 v3, 0x1

    .line 424
    :goto_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->iCr:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    iget-object v6, v2, Lcom/google/m/b/d/pg;->iAI:Lcom/google/m/b/d/la;

    iget-object v6, v6, Lcom/google/m/b/d/la;->wCV:Lcom/google/m/b/d/d;

    iget-object v6, v6, Lcom/google/m/b/d/d;->weJ:[Lcom/google/m/b/d/hh;

    invoke-virtual {v4, v6, v3}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->a([Lcom/google/m/b/d/hh;Z)V

    .line 426
    :cond_59
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/m/b/d/kt;->wBP:Lcom/google/m/b/d/el;

    if-eqz v3, :cond_61

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/m/b/d/kt;->wBP:Lcom/google/m/b/d/el;

    iget-object v3, v3, Lcom/google/m/b/d/el;->wqp:[Lcom/google/m/b/d/go;

    if-eqz v3, :cond_61

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/m/b/d/kt;->wBP:Lcom/google/m/b/d/el;

    iget-object v3, v3, Lcom/google/m/b/d/el;->wqp:[Lcom/google/m/b/d/go;

    array-length v3, v3

    if-lez v3, :cond_61

    .line 427
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/m/b/d/kt;->wBP:Lcom/google/m/b/d/el;

    iget-object v3, v3, Lcom/google/m/b/d/el;->wqp:[Lcom/google/m/b/d/go;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 428
    iget v3, v3, Lcom/google/m/b/d/go;->wjk:I

    .line 434
    :goto_20
    iget-object v4, v2, Lcom/google/m/b/d/pg;->wjh:[B

    .line 435
    long-to-int v6, v8

    long-to-int v8, v10

    .line 437
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->ivj:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v9

    .line 438
    invoke-interface {v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v9

    .line 439
    const-string v10, "latency_event_id"

    invoke-interface {v9, v10, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 440
    if-nez v3, :cond_62

    .line 441
    const-string/jumbo v3, "target_display"

    invoke-interface {v9, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 443
    :goto_21
    const-string/jumbo v3, "total_network_latency"

    add-int v4, v6, v8

    invoke-interface {v9, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 444
    const-string v3, "deserialization_latency"

    invoke-interface {v9, v3, v8}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 445
    invoke-interface {v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_c
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_13
    .catch Lcom/google/aa/a/n; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 446
    const/4 v3, 0x1

    .line 447
    :try_start_d
    new-instance v8, Lcom/google/android/apps/gsa/sidekick/main/h/g;

    iget-object v4, v2, Lcom/google/m/b/d/pg;->iAI:Lcom/google/m/b/d/la;

    const/4 v6, 0x0

    .line 449
    iget-object v2, v2, Lcom/google/m/b/d/pg;->wjh:[B

    .line 450
    invoke-direct {v8, v4, v6, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/g;-><init>(Lcom/google/m/b/d/la;I[B)V
    :try_end_d
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_14
    .catch Lcom/google/aa/a/n; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 451
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nes:Z

    .line 452
    if-eqz v17, :cond_5a

    .line 453
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->gP(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 454
    :cond_5a
    if-nez v7, :cond_5b

    .line 455
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 456
    :cond_5b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izX:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 457
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 458
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 460
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5c

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 461
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 462
    :cond_5c
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 463
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 464
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 465
    :cond_5d
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 466
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_69

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_22
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 467
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 469
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 470
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 471
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 481
    :cond_5e
    :goto_23
    if-eqz v18, :cond_5f

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nez:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->df(I)V

    :cond_5f
    move-object v2, v8

    .line 483
    goto/16 :goto_3

    .line 423
    :cond_60
    const/4 v3, 0x0

    goto/16 :goto_1f

    .line 430
    :cond_61
    const/4 v3, 0x0

    goto/16 :goto_20

    .line 442
    :cond_62
    :try_start_e
    const-string/jumbo v4, "target_display"

    invoke-interface {v9, v4, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    :try_end_e
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_13
    .catch Lcom/google/aa/a/n; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/16 :goto_21

    .line 518
    :catch_3
    move-exception v2

    move/from16 v3, v16

    .line 519
    :goto_24
    :try_start_f
    const-string v4, "VelvetNetworkClient"

    const-string v6, "Network error"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/g;->mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-result-object v8

    .line 521
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nes:Z

    .line 522
    if-eqz v17, :cond_63

    .line 523
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->gP(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 524
    :cond_63
    if-nez v7, :cond_64

    .line 525
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 526
    :cond_64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izX:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 527
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 528
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 530
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_65

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 531
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 532
    :cond_65
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 533
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 534
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 535
    :cond_66
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 536
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_75

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_25
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 537
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 539
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 540
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 541
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 551
    :cond_67
    :goto_26
    if-eqz v18, :cond_68

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nez:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->df(I)V

    :cond_68
    move-object v2, v8

    .line 553
    goto/16 :goto_3

    .line 466
    :cond_69
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_22

    .line 472
    :cond_6a
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 473
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 474
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6b

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_27
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 475
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 477
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 478
    invoke-static {v15}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 479
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 480
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto/16 :goto_23

    .line 474
    :cond_6b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_27

    .line 484
    :cond_6c
    :try_start_10
    const-string v2, "VelvetNetworkClient"

    const-string v4, "Skipping request, because retry count is 0"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/g;->mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    :try_end_10
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_10 .. :try_end_10} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lcom/google/aa/a/n; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v8

    .line 486
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nes:Z

    .line 487
    if-eqz v17, :cond_6d

    .line 488
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->gP(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 489
    :cond_6d
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izX:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 491
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 492
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 494
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6e

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 495
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 496
    :cond_6e
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 497
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 498
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 499
    :cond_6f
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 500
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_72

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_28
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 501
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 503
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 504
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 505
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 515
    :cond_70
    :goto_29
    if-eqz v18, :cond_71

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nez:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->df(I)V

    :cond_71
    move-object v2, v8

    .line 517
    goto/16 :goto_3

    .line 500
    :cond_72
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_28

    .line 506
    :cond_73
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 507
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 508
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_74

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2a
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 509
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 511
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 512
    invoke-static {v15}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 513
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 514
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto :goto_29

    .line 508
    :cond_74
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    .line 536
    :cond_75
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 542
    :cond_76
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 543
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 544
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_77

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2b
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 545
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 547
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 548
    invoke-static {v15}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 549
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 550
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto/16 :goto_26

    .line 544
    :cond_77
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    .line 554
    :catch_4
    move-exception v2

    move-object v7, v3

    .line 555
    :goto_2c
    :try_start_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 556
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Internal error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/g;->mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-result-object v8

    .line 558
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nes:Z

    .line 559
    if-eqz v17, :cond_78

    .line 560
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->gP(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 561
    :cond_78
    if-nez v7, :cond_79

    .line 562
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 563
    :cond_79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izX:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 564
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 565
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 567
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7a

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 568
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 569
    :cond_7a
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 570
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 571
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 572
    :cond_7b
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 573
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2d
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 574
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 576
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 577
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 578
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 588
    :cond_7c
    :goto_2e
    if-eqz v18, :cond_7d

    .line 589
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nez:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->df(I)V

    :cond_7d
    move-object v2, v8

    .line 590
    goto/16 :goto_3

    .line 573
    :cond_7e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2d

    .line 579
    :cond_7f
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 580
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 581
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_80

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2f
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 582
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 584
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 585
    invoke-static {v15}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 586
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 587
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto :goto_2e

    .line 581
    :cond_80
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2f

    .line 591
    :catch_5
    move-exception v2

    move-object v7, v3

    .line 592
    :goto_30
    :try_start_12
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Received malformed response"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/g;->mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-result-object v8

    .line 594
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nes:Z

    .line 595
    if-eqz v17, :cond_81

    .line 596
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->gP(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 597
    :cond_81
    if-nez v7, :cond_82

    .line 598
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 599
    :cond_82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izX:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 600
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 601
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 603
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_83

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 604
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 605
    :cond_83
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 606
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 607
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 608
    :cond_84
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 609
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_87

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_31
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 610
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 612
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 613
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 614
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 624
    :cond_85
    :goto_32
    if-eqz v18, :cond_86

    .line 625
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nez:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->df(I)V

    :cond_86
    move-object v2, v8

    .line 626
    goto/16 :goto_3

    .line 609
    :cond_87
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_31

    .line 615
    :cond_88
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 616
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 617
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_89

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_33
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 618
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 620
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 621
    invoke-static {v15}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 622
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 623
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto :goto_32

    .line 617
    :cond_89
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_33

    .line 627
    :catch_6
    move-exception v2

    move-object v7, v3

    .line 628
    :goto_34
    :try_start_13
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Internal error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/g;->mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-result-object v8

    .line 630
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nes:Z

    .line 631
    if-eqz v17, :cond_8a

    .line 632
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->gP(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 633
    :cond_8a
    if-nez v7, :cond_8b

    .line 634
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 635
    :cond_8b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izX:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 636
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 637
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 639
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_8c

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 640
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 641
    :cond_8c
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 642
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 643
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 644
    :cond_8d
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 645
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_90

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_35
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 646
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 648
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 649
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 650
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 660
    :cond_8e
    :goto_36
    if-eqz v18, :cond_8f

    .line 661
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nez:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->df(I)V

    :cond_8f
    move-object v2, v8

    .line 662
    goto/16 :goto_3

    .line 645
    :cond_90
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_35

    .line 651
    :cond_91
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 652
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 653
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_92

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_37
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 654
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 656
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 657
    invoke-static {v15}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 658
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 659
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto :goto_36

    .line 653
    :cond_92
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_37

    .line 663
    :catchall_0
    move-exception v2

    move-object v8, v2

    move-object v7, v3

    :goto_38
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nes:Z

    .line 664
    if-eqz v17, :cond_93

    .line 665
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/e;->gP(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 666
    :cond_93
    if-nez v7, :cond_94

    .line 667
    const/4 v2, 0x0

    new-array v7, v2, [B

    .line 668
    :cond_94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->izX:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 669
    new-instance v3, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 670
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 672
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_95

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    const/4 v4, 0x0

    .line 673
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9a

    .line 674
    :cond_95
    const-string/jumbo v3, "share_sidekick_roundtrip_once"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 675
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string/jumbo v4, "share_sidekick_roundtrip_once"

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 676
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "share_sidekick_roundtrip_every"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 677
    :cond_96
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Sharing sidekick server round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 678
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_99

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_39
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 679
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 681
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 682
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 683
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    .line 693
    :cond_97
    :goto_3a
    if-eqz v18, :cond_98

    .line 694
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->nez:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->df(I)V

    .line 695
    :cond_98
    throw v8

    .line 678
    :cond_99
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_39

    .line 684
    :cond_9a
    const-string/jumbo v3, "store_sidekick_roundtrip"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_97

    .line 685
    const-string v3, "VelvetNetworkClient"

    const-string v4, "Storing sidekick http proto round-trip. Response filename: "

    const-string v2, "response_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 686
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9b

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3b
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 687
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neA:Lcom/google/android/apps/gsa/shared/util/debug/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->context:Landroid/content/Context;

    const-string v4, "request_%s.bin"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 689
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 690
    invoke-static {v15}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v5

    const-string v9, "response_%s.bin"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 691
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 692
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/util/debug/f;->b(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;[B)V

    goto :goto_3a

    .line 686
    :cond_9b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3b

    :catch_7
    move-exception v2

    goto/16 :goto_2

    .line 663
    :catchall_1
    move-exception v3

    move-object v8, v3

    move-object v7, v2

    goto/16 :goto_38

    :catchall_2
    move-exception v2

    move-object v8, v2

    goto/16 :goto_38

    :catchall_3
    move-exception v2

    move-object v8, v2

    move/from16 v16, v3

    goto/16 :goto_38

    .line 627
    :catch_8
    move-exception v3

    move-object v7, v2

    move-object v2, v3

    goto/16 :goto_34

    :catch_9
    move-exception v2

    goto/16 :goto_34

    :catch_a
    move-exception v2

    move/from16 v16, v3

    goto/16 :goto_34

    :catch_b
    move-exception v2

    move-object v7, v3

    goto/16 :goto_34

    :catch_c
    move-exception v3

    move-object v7, v2

    move-object v2, v3

    goto/16 :goto_34

    :catch_d
    move-exception v2

    goto/16 :goto_34

    :catch_e
    move-exception v2

    move/from16 v16, v3

    goto/16 :goto_34

    .line 591
    :catch_f
    move-exception v3

    move-object v7, v2

    move-object v2, v3

    goto/16 :goto_30

    :catch_10
    move-exception v2

    goto/16 :goto_30

    :catch_11
    move-exception v2

    move/from16 v16, v3

    goto/16 :goto_30

    .line 554
    :catch_12
    move-exception v3

    move-object v7, v2

    move-object v2, v3

    goto/16 :goto_2c

    :catch_13
    move-exception v2

    goto/16 :goto_2c

    :catch_14
    move-exception v2

    move/from16 v16, v3

    goto/16 :goto_2c

    .line 518
    :catch_15
    move-exception v2

    move-object v7, v3

    move/from16 v3, v16

    goto/16 :goto_24

    :catch_16
    move-exception v3

    move-object v7, v2

    move-object v2, v3

    move/from16 v3, v16

    goto/16 :goto_24

    :catch_17
    move-exception v2

    goto/16 :goto_24

    :cond_9c
    move-object v2, v3

    goto/16 :goto_1b

    :cond_9d
    move-object v7, v2

    goto/16 :goto_c

    :cond_9e
    move-object v7, v2

    goto/16 :goto_10

    :cond_9f
    move-object/from16 v17, v2

    goto/16 :goto_5
.end method

.method public final jF(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 805
    :try_start_0
    const-string v0, "https://www.google.com/async/sharing_shorturl_create?async=longUrl:%s&source=sh/x/feed"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    .line 806
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 807
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 808
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    .line 811
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->iIW:Ldagger/Lazy;

    .line 812
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v3, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->iIW:Ldagger/Lazy;

    .line 813
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v4, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 814
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 815
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->arA()[B

    move-result-object v1

    .line 816
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 817
    const-string v1, ")]}\'\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 818
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 819
    :cond_0
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 820
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    move-object v0, p1

    .line 821
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 822
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 823
    const-string v3, "SharingUrlCreationResponse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 824
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 825
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 826
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 827
    const-string/jumbo v3, "short_url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 828
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 829
    :cond_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/aa/a/n; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 834
    :catch_0
    move-exception v0

    .line 835
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

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/aa/a/n; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 845
    :goto_2
    return-object p1

    .line 831
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V
    :try_end_3
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/google/aa/a/n; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 837
    :catch_1
    move-exception v0

    .line 838
    :goto_3
    const-string v1, "VelvetNetworkClient"

    const-string v2, "Network error"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 833
    goto :goto_2

    .line 840
    :catch_2
    move-exception v0

    .line 841
    :goto_4
    const-string v1, "VelvetNetworkClient"

    const-string v2, "Network error"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 843
    :catch_3
    move-exception v0

    .line 844
    const-string v1, "VelvetNetworkClient"

    const-string v2, "Error while reading JSON"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 840
    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4

    .line 837
    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_3
.end method
