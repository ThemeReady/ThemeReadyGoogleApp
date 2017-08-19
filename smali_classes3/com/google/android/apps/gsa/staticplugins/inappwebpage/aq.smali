.class public Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final eZh:Lcom/google/android/apps/gsa/search/core/service/ClientEventHandler;

.field public final eZi:Lcom/google/android/apps/gsa/search/core/service/ServiceEventDispatcher;

.field public final fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final lee:Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/service/ClientEventHandler;Lcom/google/android/apps/gsa/search/core/service/ServiceEventDispatcher;Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->eZh:Lcom/google/android/apps/gsa/search/core/service/ClientEventHandler;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->eZi:Lcom/google/android/apps/gsa/search/core/service/ServiceEventDispatcher;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->lee:Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;

    .line 9
    return-void
.end method
