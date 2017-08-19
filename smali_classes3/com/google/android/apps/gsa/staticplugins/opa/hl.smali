.class public final Lcom/google/android/apps/gsa/staticplugins/opa/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final bqY:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final cLW:Ljavax/inject/Provider;

.field public final cXj:Ljavax/inject/Provider;

.field public final crS:Ljavax/inject/Provider;

.field public final kZQ:Ljavax/inject/Provider;

.field public final mvS:Ljavax/inject/Provider;

.field public final mvT:Ljavax/inject/Provider;

.field public final mvX:Ljavax/inject/Provider;

.field public final mxy:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->cXj:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->bqX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->crS:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->bon:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->brG:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->boj:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->bqY:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->cLW:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->kZQ:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->mxy:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->mvT:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->mvS:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->mvX:Ljavax/inject/Provider;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->cXj:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->bqX:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->crS:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->bon:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->brG:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/c/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->boj:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->bqY:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->cLW:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/ui/cj;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->kZQ:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/k/o;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->mxy:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->mvT:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/common/base/au;

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->mvS:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/common/base/au;

    iget-object v13, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hl;->mvX:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/common/base/au;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/staticplugins/opa/gw;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/apps/gsa/shared/ui/cj;Lcom/google/android/apps/gsa/k/o;Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/c;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;)V

    .line 31
    return-object v0
.end method
