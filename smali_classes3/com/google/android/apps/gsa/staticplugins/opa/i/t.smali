.class public final Lcom/google/android/apps/gsa/staticplugins/opa/i/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final bwt:Ljavax/inject/Provider;

.field public final cXj:Ljavax/inject/Provider;

.field public final mQL:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/t;->cXj:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/t;->mQL:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/t;->boj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/t;->brS:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/t;->brG:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/t;->bon:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/t;->bwt:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/t;->cXj:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/t;->mQL:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/r;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/t;->boj:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/t;->brS:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/t;->brG:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/c/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/t;->bon:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/t;->bwt:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/staticplugins/opa/i/r;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V

    .line 19
    return-object v0
.end method
