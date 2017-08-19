.class public Lcom/google/android/apps/gsa/staticplugins/dc/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/staticplugins/dc/cl;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# static fields
.field public static final jkX:[B

.field public static final oAB:Lcom/google/android/apps/gsa/staticplugins/dc/ch;

.field public static oBt:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final btK:Lcom/google/android/apps/gsa/search/core/google/bj;

.field public cTw:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final ceb:Ldagger/Lazy;

.field public final cyP:Ldagger/Lazy;

.field public final dbt:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final fuI:Lcom/google/common/base/Supplier;

.field public volatile gjv:J

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final oAC:Ljava/lang/Object;

.field public final oAD:Ljava/util/concurrent/atomic/AtomicReference;

.field public oAE:Ljava/lang/String;

.field public oAF:Lcom/google/common/collect/dh;

.field public final oAG:Ljava/util/Queue;

.field public oAH:Lcom/google/android/apps/gsa/staticplugins/dc/ep;

.field public oAI:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public oAJ:I

.field public oAK:Lcom/google/android/apps/gsa/staticplugins/dc/cg;

.field public final oAL:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final oAM:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final oAN:Lcom/google/android/apps/gsa/staticplugins/dc/dp;

.field public final oAO:Lcom/google/android/apps/gsa/staticplugins/dc/cd;

.field public oAP:Lcom/google/android/apps/gsa/staticplugins/dc/bk;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final oAQ:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public oAS:Z

.field public oAT:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public oAU:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public oAV:Lcom/google/android/apps/gsa/staticplugins/dc/da;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public oAW:J

.field public oAX:Z

.field public final oAY:Ljava/util/concurrent/atomic/AtomicReference;

.field public oAZ:Z

.field public oBa:Z

.field public oBb:Ljava/util/Stack;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final oBc:Ljava/lang/Object;

.field public oBd:Ljava/lang/String;

.field public oBe:Ljava/lang/String;

.field public oBf:Lcom/google/android/apps/gsa/search/shared/api/WebPage;

.field public oBg:Lcom/google/android/apps/gsa/search/core/fetch/aa;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final oBh:Ljava/lang/Object;

.field public oBi:J

.field public final oBj:Ljava/lang/Object;

.field public oBk:Lcom/google/android/apps/gsa/search/shared/api/WebPage;

.field public oBl:Ljava/util/Map;

.field public oBm:Ljava/lang/String;

.field public volatile oBn:Ljava/lang/String;

.field public volatile oBo:Lcom/google/android/apps/gsa/staticplugins/dc/a/d;

.field public final oBp:Ljava/lang/Object;

.field public final oBq:Ljava/util/ArrayList;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final oBr:Z

.field public final oBs:Z

.field public oBu:Z

.field public final vR:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 703
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/ch;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/ch;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAB:Lcom/google/android/apps/gsa/staticplugins/dc/ch;

    .line 704
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->jkX:[B

    .line 705
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBt:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/dc/dp;Lcom/google/android/apps/gsa/search/core/google/bj;Lcom/google/common/base/Supplier;Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAC:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAB:Lcom/google/android/apps/gsa/staticplugins/dc/ch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAD:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAE:Ljava/lang/String;

    .line 5
    const/16 v0, 0x1e

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/bc;->Cv(I)Lcom/google/common/collect/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAG:Ljava/util/Queue;

    .line 7
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hd:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAJ:I

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/cg;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/dc/cg;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/bt;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAK:Lcom/google/android/apps/gsa/staticplugins/dc/cg;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/bz;

    const-string v1, "GsaWVC.HandleInternalEvents"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bz;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/bt;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAL:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/ca;

    const-string v1, "GsaWVC.EndPreviousResultsSuppression"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/ca;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/bt;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAM:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAT:Z

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBc:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBh:Ljava/lang/Object;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBi:J

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBj:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBl:Ljava/util/Map;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBn:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBp:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBq:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->dbt:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 25
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 26
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bmA:Lcom/google/android/libraries/c/a;

    .line 27
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 28
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 29
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 30
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 31
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAN:Lcom/google/android/apps/gsa/staticplugins/dc/dp;

    .line 32
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->fuI:Lcom/google/common/base/Supplier;

    .line 33
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->cyP:Ldagger/Lazy;

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/cd;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/dc/cd;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/bt;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAO:Lcom/google/android/apps/gsa/staticplugins/dc/cd;

    .line 35
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->aq(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 36
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->vR:Landroid/content/Context;

    .line 37
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAY:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ceb:Ldagger/Lazy;

    .line 41
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbdd

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->cyP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x2242ce2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd30

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBr:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd2a

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBs:Z

    .line 48
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBs:Z

    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAQ:Ljava/util/List;

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAQ:Ljava/util/List;

    goto :goto_0
.end method

.method private final a(Landroid/webkit/WebBackForwardList;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;I)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v1, -0x1

    .line 128
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBr:Z

    if-eqz v2, :cond_0

    move v0, p4

    .line 130
    :goto_0
    if-ltz v0, :cond_4

    .line 131
    invoke-virtual {p1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {p3, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 133
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v2, p4

    move-object v3, v0

    .line 138
    :goto_1
    if-ltz v2, :cond_3

    .line 139
    invoke-virtual {p1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-virtual {v0, p2, v3}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->getQueryFromUrl(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 141
    if-nez v4, :cond_2

    .line 142
    const-string v5, "GsaWebView"

    const-string v6, "Went back to non-search URL:"

    invoke-static {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->safeLogUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    add-int/lit8 v2, v2, -0x1

    move-object v0, v3

    move-object v3, v4

    goto :goto_1

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, v3

    move-object v3, v4

    .line 144
    :cond_3
    if-nez v3, :cond_5

    move v0, v1

    .line 150
    :cond_4
    :goto_3
    return v0

    .line 146
    :cond_5
    invoke-static {p3, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 147
    if-nez v0, :cond_6

    invoke-virtual {v3, p2}, Lcom/google/android/apps/gsa/shared/search/Query;->by(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 148
    const-string v0, "GsaWebView"

    const-string v2, "WebView back wants to change the query"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 149
    goto :goto_3

    :cond_6
    move v0, v2

    .line 150
    goto :goto_3
.end method

.method static a(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 4

    .prologue
    .line 678
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 679
    iget-wide v2, p2, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 680
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 681
    return-void
.end method

.method static aJ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 702
    const-string v0, "velvet:gsa_web_view_controller:substate_hash"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static b(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
    .locals 1

    .prologue
    .line 682
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 683
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;

    invoke-direct {v0, p2, p1}, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    return-object v0
.end method

.method private final b(Ljava/lang/String;Lcom/google/common/collect/dh;)V
    .locals 2

    .prologue
    .line 392
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAC:Ljava/lang/Object;

    monitor-enter v1

    .line 393
    :try_start_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAF:Lcom/google/common/collect/dh;

    .line 394
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static bm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v2, 0x23

    const/4 v0, 0x0

    .line 73
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 76
    if-ltz v1, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 77
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 78
    if-ltz v1, :cond_3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 79
    :cond_3
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method private final bn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 432
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final bqd()J
    .locals 4

    .prologue
    .line 319
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBh:Ljava/lang/Object;

    monitor-enter v1

    .line 320
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBi:J

    monitor-exit v1

    return-wide v2

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final bql()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final bqm()V
    .locals 7

    .prologue
    .line 542
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBp:Ljava/lang/Object;

    monitor-enter v4

    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBq:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/dc/ep;

    .line 544
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->bqt()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 545
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->cyP:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v6, 0x18dbadb

    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 547
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCW:Z

    if-eqz v2, :cond_2

    .line 548
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCX:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 549
    const/4 v6, 0x1

    :try_start_1
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCZ:Z

    .line 550
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCY:Ljava/lang/Thread;

    if-eqz v6, :cond_1

    .line 551
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/dc/ep;->oCY:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 552
    :cond_1
    monitor-exit v2

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 555
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    move v2, v3

    .line 553
    goto :goto_0

    .line 554
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 555
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method private final oC(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 477
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    const-string v0, "GsaWebView"

    const-string v1, "Ignoring load event for old query."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->getQueryFromUrl(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->cF(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method static ul(I)I
    .locals 3

    .prologue
    .line 684
    packed-switch p0, :pswitch_data_0

    .line 700
    const-string v0, "GsaWebView"

    const-string v1, "Unrecognized android.webkit.WebViewClient error code."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    const v0, 0xd001d

    :goto_0
    return v0

    .line 685
    :pswitch_0
    const v0, 0xd000e

    goto :goto_0

    .line 686
    :pswitch_1
    const v0, 0xd000f

    goto :goto_0

    .line 687
    :pswitch_2
    const v0, 0xd0010

    goto :goto_0

    .line 688
    :pswitch_3
    const v0, 0xd0011

    goto :goto_0

    .line 689
    :pswitch_4
    const v0, 0xd0012

    goto :goto_0

    .line 690
    :pswitch_5
    const v0, 0xd0013

    goto :goto_0

    .line 691
    :pswitch_6
    const v0, 0xd0014

    goto :goto_0

    .line 692
    :pswitch_7
    const v0, 0xd0015

    goto :goto_0

    .line 693
    :pswitch_8
    const v0, 0xd0016

    goto :goto_0

    .line 694
    :pswitch_9
    const v0, 0xd0017

    goto :goto_0

    .line 695
    :pswitch_a
    const v0, 0xd0018

    goto :goto_0

    .line 696
    :pswitch_b
    const v0, 0xd0019

    goto :goto_0

    .line 697
    :pswitch_c
    const v0, 0xd001a

    goto :goto_0

    .line 698
    :pswitch_d
    const v0, 0xd001b

    goto :goto_0

    .line 699
    :pswitch_e
    const v0, 0xd001c

    goto :goto_0

    .line 684
    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Dp()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 292
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->gsM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 293
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/WebPage;Lcom/google/android/apps/gsa/search/core/fetch/aa;Ljava/util/List;)Lcom/google/android/apps/gsa/search/core/webview/a;
    .locals 8
    .param p1    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/search/shared/api/WebPage;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/gsa/search/core/fetch/aa;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 202
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->aq(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 203
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAZ:Z

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBb:Ljava/util/Stack;

    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bqh()V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 207
    if-eqz p4, :cond_0

    .line 208
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBb:Ljava/util/Stack;

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBb:Ljava/util/Stack;

    invoke-virtual {v0, p4}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBb:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->He:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAJ:I

    .line 212
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/WebPage;Lcom/google/android/apps/gsa/search/core/fetch/aa;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 215
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBb:Ljava/util/Stack;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBb:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 216
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBb:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 217
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->aJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBm:Ljava/lang/String;

    .line 220
    const-string v3, "velvet:gsa_web_view_controller:substate_scroll_position"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 222
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBl:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_1
    invoke-virtual {p0, v0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->b(Ljava/lang/String;Ljava/util/Map;Z)Lcom/google/android/apps/gsa/search/core/webview/a;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v2

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAM:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 228
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAW:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    .line 229
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAX:Z

    .line 230
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAM:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAW:J

    sub-long v2, v6, v2

    invoke-interface {v1, v4, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 232
    :goto_0
    return-object v0

    .line 231
    :cond_2
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAX:Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/WebPage;Lcom/google/android/apps/gsa/search/core/fetch/aa;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 10
    .param p1    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/search/shared/api/WebPage;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/gsa/search/core/fetch/aa;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bqg()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 153
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBs:Z

    if-nez v0, :cond_0

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAQ:Ljava/util/List;

    monitor-enter v1

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/api/WebPage;->getUriRequest()Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    .line 190
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/api/WebPage;->getUriRequest()Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v3

    .line 192
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->b(Ljava/lang/String;Lcom/google/common/collect/dh;)V

    .line 194
    if-eqz v2, :cond_7

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 195
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBc:Ljava/lang/Object;

    monitor-enter v1

    .line 196
    :try_start_1
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBd:Ljava/lang/String;

    .line 197
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBe:Ljava/lang/String;

    .line 198
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBf:Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    .line 199
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBg:Lcom/google/android/apps/gsa/search/core/fetch/aa;

    .line 200
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-direct {v1, v0, v3}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-object v1

    .line 156
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 162
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->avj()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 164
    iget-object v5, v4, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 167
    iget-wide v0, v4, Lcom/google/android/apps/gsa/shared/search/Query;->hNV:J

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 170
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "qsubts"

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "q"

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 175
    if-eqz v1, :cond_3

    .line 176
    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 179
    :cond_4
    const-string v0, "qsubts"

    invoke-virtual {v7, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    const-string v0, "q"

    invoke-virtual {v7, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAJ:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->He:I

    if-ne v0, v1, :cond_5

    .line 182
    const-string v0, "agsabk"

    const-string v1, "1"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    :cond_5
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/search/Query;->hNE:Ljava/lang/String;

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    .line 187
    :cond_6
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 194
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 200
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V
    .locals 9

    .prologue
    .line 535
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/dc/cf;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/dc/cf;-><init>(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 536
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAQ:Ljava/util/List;

    monitor-enter v2

    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAL:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 540
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAL:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    const-wide/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 541
    return-void

    .line 538
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/dc/cf;)V
    .locals 4

    .prologue
    .line 464
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAC:Ljava/lang/Object;

    monitor-enter v1

    .line 465
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    .line 466
    iput-wide v2, p1, Lcom/google/android/apps/gsa/staticplugins/dc/cf;->oBB:J

    .line 468
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAG:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 469
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/dc/ep;)V
    .locals 2

    .prologue
    .line 556
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBp:Ljava/lang/Object;

    monitor-enter v1

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 496
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/dc/er;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/dc/er;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 497
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAD:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/dc/ch;

    .line 498
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ch;->oBD:Lcom/google/common/util/concurrent/SettableFuture;

    .line 499
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 500
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBs:Z

    if-nez v0, :cond_0

    .line 501
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAQ:Ljava/util/List;

    monitor-enter v1

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 503
    monitor-exit v1

    .line 504
    :cond_0
    return-void

    .line 503
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 529
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBs:Z

    if-nez v0, :cond_0

    .line 530
    const/4 v2, 0x2

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 534
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v1, "postInternalInterceptedPageLoad"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/dc/bx;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/dc/bx;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/bt;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 532
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 533
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/Exception;)V
    .locals 6
    .param p3    # Ljava/lang/Exception;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 443
    instance-of v0, p3, Lcom/google/android/apps/gsa/shared/io/HttpException;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 444
    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpException;

    move-object v1, v0

    .line 446
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->cyP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 447
    iget-wide v2, p2, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 448
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 449
    if-nez p3, :cond_2

    .line 450
    const-string v2, "GsaWebView"

    const-string v3, "Could not load page from cache: "

    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->safeLogUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    :goto_2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;

    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 453
    const-string v1, "No response"

    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 454
    return-void

    .line 445
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "No page in cache"

    const v2, 0xd0004

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    move-object v1, v0

    goto :goto_0

    .line 450
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 451
    :cond_2
    const-string v2, "GsaWebView"

    const-string v3, "Error loading page: "

    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->safeLogUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, p3, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method final a(Ljava/lang/String;Lcom/google/common/collect/dh;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/collect/dh;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 301
    .line 302
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBh:Ljava/lang/Object;

    monitor-enter v1

    .line 303
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 304
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 305
    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBi:J

    .line 306
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa7f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "about:blank"

    invoke-virtual {p0, v0, p2, v4}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->b(Ljava/lang/String;Ljava/util/Map;Z)Lcom/google/android/apps/gsa/search/core/webview/a;

    .line 310
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->b(Ljava/lang/String;Lcom/google/common/collect/dh;)V

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAN:Lcom/google/android/apps/gsa/staticplugins/dc/dp;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/dp;->bqq()V

    .line 312
    const/16 v0, 0x146

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->uk(I)V

    .line 313
    return-void

    .line 306
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 309
    :cond_0
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->b(Ljava/lang/String;Ljava/util/Map;Z)Lcom/google/android/apps/gsa/search/core/webview/a;

    goto :goto_0
.end method

.method protected final ajY()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 440
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBc:Ljava/lang/Object;

    monitor-enter v1

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    monitor-exit v1

    return-object v0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final ak(Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 455
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->getQueryFromUrl(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 457
    if-eqz v1, :cond_0

    .line 458
    const-string v2, "GsaWebView"

    const-string v3, "URL change initiated from the page"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bqh()V

    .line 460
    invoke-virtual {p0, v5, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 462
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBu:Z

    .line 463
    return-void

    .line 461
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method protected final aq(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 436
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 437
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBc:Ljava/lang/Object;

    monitor-enter v1

    .line 438
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 439
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Ljava/lang/String;Ljava/util/Map;Z)Lcom/google/android/apps/gsa/search/core/webview/a;
    .locals 9
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 275
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/dc/ch;

    invoke-direct {v8, v4}, Lcom/google/android/apps/gsa/staticplugins/dc/ch;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAD:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/dc/ch;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/ch;->cancel()V

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 281
    invoke-interface {v8}, Lcom/google/android/apps/gsa/search/core/webview/a;->adm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/dc/cb;

    const-string v3, "WebView done callback"

    invoke-direct {v2, p0, v3, p3}, Lcom/google/android/apps/gsa/staticplugins/dc/cb;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/bt;Ljava/lang/String;Z)V

    .line 282
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 283
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bqm()V

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    invoke-static {p2}, Lcom/google/common/collect/hg;->ag(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    .line 285
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->gsN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 286
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->gsM:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAT:Z

    .line 288
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/dc/cf;

    const/16 v2, 0xc

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/dc/cf;-><init>(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/staticplugins/dc/cf;)V

    .line 289
    return-object v8
.end method

.method public final bqc()Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bqe()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 340
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->gsM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 342
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 343
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->fuI:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 346
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 347
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azw()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->vR:Landroid/content/Context;

    const-string v3, "webview_geolocation"

    const/4 v4, 0x0

    .line 349
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 355
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 357
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 358
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 359
    :cond_1
    return-void

    .line 353
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method final bqf()V
    .locals 4

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 361
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAW:J

    .line 362
    return-void
.end method

.method public final bqg()Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bqh()V
    .locals 8

    .prologue
    .line 377
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbb6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAT:Z

    if-eqz v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAD:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAB:Lcom/google/android/apps/gsa/staticplugins/dc/ch;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/dc/ch;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/ch;->cancel()V

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 383
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->gsN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 384
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->gsM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 385
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/cf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/cf;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/staticplugins/dc/cf;)V

    .line 386
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->loadUrl(Ljava/lang/String;)V

    .line 387
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/dc/cf;

    const/16 v2, 0xc

    const-string v3, "about:blank"

    .line 388
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/dc/cf;-><init>(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 389
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/staticplugins/dc/cf;)V

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAT:Z

    goto :goto_0
.end method

.method public final bqi()Ljava/lang/String;
    .locals 2

    .prologue
    .line 395
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBc:Ljava/lang/Object;

    monitor-enter v1

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBd:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 397
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bqj()V
    .locals 2

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bqg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 400
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->gsM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 401
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/cf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/cf;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/staticplugins/dc/cf;)V

    .line 402
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAZ:Z

    .line 403
    :cond_0
    return-void
.end method

.method public final bqk()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 404
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBc:Ljava/lang/Object;

    monitor-enter v1

    .line 405
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bql()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 406
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBg:Lcom/google/android/apps/gsa/search/core/fetch/aa;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBg:Lcom/google/android/apps/gsa/search/core/fetch/aa;

    .line 408
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/fetch/aa;->fhF:Z

    .line 409
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1

    .line 412
    :goto_0
    return v0

    .line 411
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final cE(Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 233
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBb:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBb:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 236
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 237
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->gsM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_3

    .line 247
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 249
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    .line 250
    :goto_0
    if-ltz v0, :cond_1

    .line 251
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Landroid/webkit/WebBackForwardList;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;I)I

    move-result v0

    .line 252
    if-ltz v0, :cond_1

    .line 253
    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 255
    add-int/lit8 v0, v0, -0x1

    .line 256
    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 241
    const-string v0, "GsaWebView"

    const-string v2, "Aborting GsaWebViewController.onSaveBackstackState."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->cyP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x1f38617

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 243
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 272
    :goto_1
    return-object v0

    .line 257
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBl:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 259
    if-nez v1, :cond_2

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 261
    :cond_2
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 262
    const-string v2, ""

    .line 263
    if-lez v5, :cond_4

    .line 264
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 267
    const-string v5, "velvet:gsa_web_view_controller:substate_hash"

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 269
    const-string v1, "velvet:gsa_web_view_controller:substate_scroll_position"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 272
    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_3
.end method

.method protected final cF(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 470
    .line 471
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    .line 472
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oA(Ljava/lang/String;)Z

    move-result v0

    .line 473
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->by(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    .line 474
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAN:Lcom/google/android/apps/gsa/staticplugins/dc/dp;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/dp;->cK(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 476
    :cond_0
    return-void
.end method

.method final d(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2
    .param p2    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 489
    if-nez p2, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3c8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAN:Lcom/google/android/apps/gsa/staticplugins/dc/dp;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/dp;->cJ(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBs:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAQ:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAL:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->destroy()V

    .line 59
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/cf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/cf;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/staticplugins/dc/cf;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bqm()V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAU:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAU:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;

    .line 64
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZg:Lcom/google/android/apps/gsa/search/core/cd;

    if-eqz v1, :cond_2

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZg:Lcom/google/android/apps/gsa/search/core/cd;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/cd;->dispose()V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAV:Lcom/google/android/apps/gsa/staticplugins/dc/da;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAV:Lcom/google/android/apps/gsa/staticplugins/dc/da;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/da;->bqo()V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAP:Lcom/google/android/apps/gsa/staticplugins/dc/bk;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAP:Lcom/google/android/apps/gsa/staticplugins/dc/bk;

    .line 70
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bk;->fHD:Landroid/webkit/WebView;

    .line 71
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 12

    .prologue
    .line 559
    const-string v0, "GsaWebViewController"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 561
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v4

    .line 563
    const-string v0, "Last load"

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 565
    const-string v0, "requested URL"

    .line 566
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 567
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bqi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->safeLogUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 568
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 569
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bql()Ljava/lang/String;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_0

    .line 571
    const-string v1, "loaded URL"

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->safeLogUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 572
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAC:Ljava/lang/Object;

    monitor-enter v1

    .line 573
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAF:Lcom/google/common/collect/dh;

    .line 574
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    if-eqz v3, :cond_7

    .line 577
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v5

    .line 579
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Headers (without auth or cookies): "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 582
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 583
    const-string v7, "X-Geo"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 584
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/google/dm;->eL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 585
    :cond_1
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v7

    .line 587
    sget-object v8, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flX:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 588
    :cond_2
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    .line 592
    :goto_1
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 574
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 589
    :cond_3
    sget-object v8, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->flY:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 590
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    goto :goto_1

    .line 591
    :cond_4
    const-string v0, "[EXPUNGED]"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    goto :goto_1

    .line 594
    :cond_5
    if-eqz v2, :cond_8

    .line 596
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v5

    .line 598
    const-string v0, "Decoded locations"

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 599
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 600
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/g;

    .line 601
    iget-object v1, v0, Lh/a/a/g;->zrR:Lh/a/a/d;

    if-eqz v1, :cond_6

    .line 604
    iget v1, v0, Lh/a/a/g;->tVn:I

    .line 606
    packed-switch v1, :pswitch_data_0

    .line 615
    :pswitch_0
    const-string v1, "Location (Unknown)"

    .line 616
    :goto_3
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 617
    iget-object v6, v0, Lh/a/a/g;->zrR:Lh/a/a/d;

    .line 619
    iget v6, v6, Lh/a/a/d;->xMZ:I

    .line 620
    int-to-double v6, v6

    const-wide v8, 0x416312d000000000L    # 1.0E7

    div-double/2addr v6, v8

    iget-object v0, v0, Lh/a/a/g;->zrR:Lh/a/a/d;

    .line 622
    iget v0, v0, Lh/a/a/d;->xNa:I

    .line 623
    int-to-double v8, v0

    const-wide v10, 0x416312d000000000L    # 1.0E7

    div-double/2addr v8, v10

    const/16 v0, 0x32

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 624
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    .line 625
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 626
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 607
    :pswitch_1
    const-string v1, "Location (Current Location)"

    goto :goto_3

    .line 608
    :pswitch_2
    const-string v1, "Location (Default Location)"

    goto :goto_3

    .line 609
    :pswitch_3
    const-string v1, "Location (Query)"

    goto :goto_3

    .line 610
    :pswitch_4
    const-string v1, "Location (User Specified for Request)"

    goto :goto_3

    .line 611
    :pswitch_5
    const-string v1, "Location (Historical Query)"

    goto :goto_3

    .line 612
    :pswitch_6
    const-string v1, "Location (Historical Location)"

    goto :goto_3

    .line 613
    :pswitch_7
    const-string v1, "Location (Viewport)"

    goto :goto_3

    .line 614
    :pswitch_8
    const-string v1, "Location (Wildcard)"

    goto :goto_3

    .line 628
    :cond_7
    const-string v0, "headers: null"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 629
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAC:Ljava/lang/Object;

    monitor-enter v1

    .line 630
    :try_start_2
    const-string v0, "last stream"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAH:Lcom/google/android/apps/gsa/staticplugins/dc/ep;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 631
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 632
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBp:Ljava/lang/Object;

    monitor-enter v3

    .line 633
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 634
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBq:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v5, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/dc/ep;

    .line 635
    const-string v6, "tracked stream"

    invoke-virtual {p1, v6, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_4

    .line 637
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 631
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 637
    :cond_9
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 638
    const-string v0, "suppress previous results"

    .line 639
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAX:Z

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAW:J

    const/16 v5, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 640
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    .line 641
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 642
    const-string v0, "has pending history clear"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 643
    const-string v0, "Committed query"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 644
    const-string v0, "user agent"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->fuI:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 645
    const-string v0, "loadUrl() state"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 646
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAD:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/dc/ch;

    .line 647
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAB:Lcom/google/android/apps/gsa/staticplugins/dc/ch;

    if-eq v0, v2, :cond_d

    .line 649
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ch;->mCancelled:Z

    if-eqz v2, :cond_a

    .line 650
    const-string v0, "Cancelled"

    .line 658
    :goto_5
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 659
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAC:Ljava/lang/Object;

    monitor-enter v1

    .line 660
    :try_start_6
    const-string v0, "last URL"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAE:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 661
    const-string v0, "Handled internal events"

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 663
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/dc/cf;

    .line 664
    const-string v6, "%s: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v8, 0x0

    new-instance v9, Ljava/util/Date;

    .line 666
    iget-wide v10, v0, Lcom/google/android/apps/gsa/staticplugins/dc/cf;->oBB:J

    .line 667
    add-long/2addr v10, v2

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 668
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v7, v8

    .line 669
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_6

    .line 671
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 651
    :cond_a
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ch;->oBD:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 652
    const-string v0, "Loaded successfully into web view"

    goto :goto_5

    .line 653
    :cond_b
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ch;->oBC:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 654
    const-string v0, "Ready to show but not finished loading"

    goto :goto_5

    .line 655
    :cond_c
    const-string v0, "Load started but not ready to show"

    goto :goto_5

    .line 657
    :cond_d
    const-string v0, "No loadUrl() call in progress"

    goto :goto_5

    .line 671
    :cond_e
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 674
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 675
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_7
    const/4 v2, 0x0

    .line 676
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/WebViews;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Landroid/webkit/WebView;Z)V

    .line 677
    return-void

    .line 675
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_7

    .line 606
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method final e(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 505
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBs:Z

    if-nez v0, :cond_1

    .line 506
    const/4 v2, 0x3

    .line 507
    if-eqz p1, :cond_0

    move-object v3, p1

    :goto_0
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    .line 508
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 512
    :goto_1
    return-void

    .line 507
    :cond_0
    const-string v3, ""

    goto :goto_0

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v1, "postInternalWebViewResponsive"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/dc/bu;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/dc/bu;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/bt;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 510
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 511
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_1
.end method

.method final f(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 513
    .line 514
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oC(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ox(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAN:Lcom/google/android/apps/gsa/staticplugins/dc/dp;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/dp;->abM()V

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAD:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/dc/ch;

    .line 518
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ch;->oBD:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/ch;->a(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/Object;)V

    .line 519
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAI:Ljava/lang/String;

    .line 520
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBl:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAI:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 521
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAJ:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Hd:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAJ:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Hg:I

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    .line 522
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 523
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAK:Lcom/google/android/apps/gsa/staticplugins/dc/cg;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 525
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/dc/cg;->cTY:I

    .line 526
    const-string v0, "if (document.readyState === \'complete\') {  window.agsa_ext.restoreWebpageScrollPosition(history.scrollRestoration === \'auto\');}else {  window.onload=function() {   window.agsa_ext.restoreWebpageScrollPosition(history.scrollRestoration === \'auto\');  };}"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oz(Ljava/lang/String;)V

    .line 527
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hd:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAJ:I

    .line 528
    return-void

    .line 521
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final g(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 295
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 296
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 298
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBn:Ljava/lang/String;

    .line 299
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Ljava/lang/String;Lcom/google/common/collect/dh;)V

    .line 300
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final if()Z
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAZ:Z

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->gsM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v4

    .line 86
    if-gez v4, :cond_0

    move v0, v1

    .line 127
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-virtual {v0, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 89
    add-int/lit8 v6, v4, -0x1

    .line 90
    invoke-direct {p0, v0, v3, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Landroid/webkit/WebBackForwardList;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;I)I

    move-result v0

    .line 91
    if-ltz v0, :cond_1

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAN:Lcom/google/android/apps/gsa/staticplugins/dc/dp;

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/dp;->cH(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    sub-int/2addr v0, v4

    .line 94
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->gsN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 95
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->gsM:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 96
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/cf;

    invoke-direct {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/dc/cf;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/staticplugins/dc/cf;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAN:Lcom/google/android/apps/gsa/staticplugins/dc/dp;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/dp;->cI(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 98
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hg:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAJ:I

    move v0, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBb:Ljava/util/Stack;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBb:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 102
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->gsM:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v4

    .line 105
    if-gez v4, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBm:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 108
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBl:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBm:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAZ:Z

    .line 110
    invoke-virtual {v0, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBb:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 112
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->aJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-direct {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    const-string v5, "velvet:gsa_web_view_controller:substate_scroll_position"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 117
    if-ltz v0, :cond_4

    .line 118
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBl:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_4
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBm:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAN:Lcom/google/android/apps/gsa/staticplugins/dc/dp;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/dp;->cH(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->loadUrl(Ljava/lang/String;)V

    .line 122
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAT:Z

    .line 123
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/cf;

    invoke-direct {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/dc/cf;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/staticplugins/dc/cf;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAN:Lcom/google/android/apps/gsa/staticplugins/dc/dp;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/dp;->cI(Lcom/google/android/apps/gsa/shared/search/Query;)V

    move v0, v2

    .line 125
    goto/16 :goto_0

    .line 126
    :cond_5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hf:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAJ:I

    move v0, v1

    .line 127
    goto/16 :goto_0
.end method

.method final oA(Ljava/lang/String;)Z
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 413
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBc:Ljava/lang/Object;

    monitor-enter v1

    .line 414
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBd:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 415
    monitor-exit v1

    .line 424
    :goto_0
    return v0

    .line 416
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBe:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 417
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBd:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBe:Ljava/lang/String;

    .line 418
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBe:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 419
    monitor-exit v1

    goto :goto_0

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 420
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 421
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBd:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 422
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 423
    monitor-exit v1

    goto :goto_0

    .line 424
    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final oB(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 426
    if-nez p1, :cond_1

    .line 427
    const/4 p1, 0x0

    .line 431
    :cond_0
    :goto_0
    return-object p1

    .line 428
    :cond_1
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 429
    if-lez v0, :cond_0

    .line 430
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method final oD(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 485
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oC(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bqg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bqf()V

    .line 488
    :cond_0
    return-void
.end method

.method final ox(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBn:Ljava/lang/String;

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    const/4 v0, 0x0

    .line 325
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method final oy(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/WebPage;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ox(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBj:Ljava/lang/Object;

    monitor-enter v1

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBk:Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    .line 330
    monitor-exit v1

    .line 338
    :cond_0
    :goto_0
    return-object v0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 331
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x13e

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oBo:Lcom/google/android/apps/gsa/staticplugins/dc/a/d;

    .line 334
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/a/d;->oG(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/f/a;

    move-result-object v1

    .line 336
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/f/a;->NG()Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 337
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/f/a;->NG()Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 334
    goto :goto_1
.end method

.method public final oz(Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 364
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bqg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    invoke-virtual {v0, p1, v5}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 367
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/cf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/cf;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/staticplugins/dc/cf;)V

    .line 376
    :goto_0
    return-void

    .line 368
    :cond_0
    const-string v0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 369
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAR:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->loadUrl(Ljava/lang/String;)V

    .line 370
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAT:Z

    .line 371
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/dc/cf;

    const/16 v2, 0xc

    .line 372
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->ajY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/dc/cf;-><init>(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 373
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/staticplugins/dc/cf;)V

    goto :goto_0

    .line 368
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 375
    :cond_2
    const-string v0, "GsaWebView"

    const-string v1, "evaluateJavascript called before WebView is created."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final uk(I)V
    .locals 6

    .prologue
    .line 314
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/t;

    const-wide/16 v2, 0x0

    .line 315
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->bqd()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/logger/t;-><init>(JJ)V

    .line 316
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/logger/g;->a(ILcom/google/android/apps/gsa/shared/logger/t;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 318
    return-void
.end method
