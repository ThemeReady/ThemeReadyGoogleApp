.class public Lcom/google/android/apps/gsa/staticplugins/cd/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/b;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final nLI:Lcom/google/android/apps/gsa/staticplugins/cd/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cd/d/a;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/HttpEngine;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/a;->nLI:Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/a;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/a;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cd/b/m;->blz()Lcom/google/android/apps/gsa/staticplugins/cd/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/a;->nLI:Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c;->a(Lcom/google/android/apps/gsa/staticplugins/cd/d/a;)Lcom/google/android/apps/gsa/staticplugins/cd/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c;->u(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/cd/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/a;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c;->I(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cd/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/a;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c;->f(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/cd/b/c;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c;->y(Ljava/lang/Throwable;)Lcom/google/android/apps/gsa/staticplugins/cd/b/c;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c;->bly()Lcom/google/android/apps/gsa/staticplugins/cd/b/b;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/b;->blx()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
