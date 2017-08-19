.class public final Lcom/google/android/apps/gsa/staticplugins/k/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bET:Ljavax/inject/Provider;

.field public final boj:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final bwi:Ljavax/inject/Provider;

.field public final cIc:Ljavax/inject/Provider;

.field public final cvV:Ljavax/inject/Provider;

.field public final fjg:Ljavax/inject/Provider;

.field public final flx:Ljavax/inject/Provider;

.field public final iqf:Ljavax/inject/Provider;

.field public final kBc:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/e;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/e;->boj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/e;->bET:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/e;->cIc:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/e;->bon:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/e;->fjg:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/e;->iqf:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/e;->cvV:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/e;->bwi:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/e;->kBc:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/e;->flx:Ljavax/inject/Provider;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/e;->bqX:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/e;->boj:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/e;->bET:Ljavax/inject/Provider;

    .line 18
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/e;->cIc:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/e;->bon:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/e;->fjg:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/e;->iqf:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/common/base/au;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/e;->cvV:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/configuration/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/e;->bwi:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/e;->kBc:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/gcoreclient/t/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/k/b/e;->flx:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/f/a/a;

    .line 28
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/k/b/c;

    .line 29
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v12

    invoke-direct {v4, v8, v12, v0}, Lcom/google/android/apps/gsa/staticplugins/k/b/c;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/configuration/c;)V

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/k/k;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v5

    .line 32
    invoke-virtual {v6}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/velour/a/a;

    invoke-interface {v6}, Lcom/google/android/apps/gsa/shared/velour/a/a;->azY()Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/k/k;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/bloblobber/e;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Ljava/util/List;Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/gcoreclient/t/a;Lcom/google/android/apps/gsa/shared/f/a/a;)V

    .line 33
    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 35
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/k/k;

    .line 37
    return-object v0
.end method
