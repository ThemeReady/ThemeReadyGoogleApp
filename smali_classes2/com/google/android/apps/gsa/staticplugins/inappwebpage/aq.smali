.class public Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final edP:Lcom/google/android/apps/gsa/search/core/service/o;

.field public final jWS:Lcom/google/android/apps/gsa/search/core/ay;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/service/o;Lcom/google/android/apps/gsa/search/core/ay;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->edP:Lcom/google/android/apps/gsa/search/core/service/o;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->jWS:Lcom/google/android/apps/gsa/search/core/ay;

    .line 8
    return-void
.end method
