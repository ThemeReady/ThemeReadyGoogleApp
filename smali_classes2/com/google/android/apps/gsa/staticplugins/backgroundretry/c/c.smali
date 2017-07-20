.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/d;


# instance fields
.field public final flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final koY:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;->koY:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/m/e;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bf;

    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bf;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;->koY:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/e;->a(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/e;->i(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/e;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/e;->bN(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/e;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/e;->aRj()Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/d;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/core/m/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/d;->aRi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/m/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
