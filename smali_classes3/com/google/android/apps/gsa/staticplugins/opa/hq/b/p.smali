.class public final Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bXn:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final mSF:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/m;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/p;->mSF:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/p;->bqX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/p;->bXn:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/p;->mSF:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/m;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/p;->bqX:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/p;->bXn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/m;->bIQ:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/m;->bIQ:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 10
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-string v6, "and/opa/hq"

    .line 11
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v4

    const-wide v6, 0x100008002L

    .line 13
    iput-wide v6, v4, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 15
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 17
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 19
    return-object v0
.end method
