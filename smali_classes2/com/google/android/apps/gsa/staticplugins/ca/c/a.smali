.class public Lcom/google/android/apps/gsa/staticplugins/ca/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/b;


# instance fields
.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public mxr:Lcom/google/android/apps/gsa/staticplugins/ca/g/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ca/g/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/HttpEngine;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/c/a;->mxr:Lcom/google/android/apps/gsa/staticplugins/ca/g/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/c/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ca/c/a;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ca/c/a;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/ca/c/k;->beA()Lcom/google/android/apps/gsa/staticplugins/ca/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/c/a;->mxr:Lcom/google/android/apps/gsa/staticplugins/ca/g/a;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ca/c/c;->a(Lcom/google/android/apps/gsa/staticplugins/ca/g/a;)Lcom/google/android/apps/gsa/staticplugins/ca/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/c/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ca/c/c;->p(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/ca/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/c/a;->fwE:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ca/c/c;->p(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/ca/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/c/a;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ca/c/c;->d(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/ca/c/c;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ca/c/c;->y(Ljava/lang/Throwable;)Lcom/google/android/apps/gsa/staticplugins/ca/c/c;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ca/c/c;->bez()Lcom/google/android/apps/gsa/staticplugins/ca/c/b;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ca/c/b;->bey()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
