.class public final Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bXn:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final bwv:Ljavax/inject/Provider;

.field public final cMn:Ljavax/inject/Provider;

.field public final cuJ:Ljavax/inject/Provider;

.field public final cuM:Ljavax/inject/Provider;

.field public final cwn:Ljavax/inject/Provider;

.field public final cyW:Ljavax/inject/Provider;

.field public final kFz:Ljavax/inject/Provider;

.field public final nGs:Ljavax/inject/Provider;

.field public final nGt:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->bon:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->cuJ:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->cuM:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->cMn:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->brS:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->bXn:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->brG:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->cyW:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->bwv:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->nGs:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->kFz:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->cwn:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->nGt:Ljavax/inject/Provider;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->bon:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->cuJ:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->cuM:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->cMn:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->brS:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->bXn:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->brG:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/c/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->cyW:Ljavax/inject/Provider;

    .line 25
    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->bwv:Ljavax/inject/Provider;

    .line 26
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->nGs:Ljavax/inject/Provider;

    .line 27
    invoke-static {v10}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->kFz:Ljavax/inject/Provider;

    .line 28
    invoke-static {v11}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->cwn:Ljavax/inject/Provider;

    .line 29
    invoke-static {v12}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v12

    iget-object v13, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/i;->nGt:Ljavax/inject/Provider;

    .line 30
    invoke-static {v13}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c/a;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 31
    return-object v0
.end method
