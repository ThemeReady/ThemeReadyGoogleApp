.class public Lcom/google/android/apps/gsa/staticplugins/ar/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/o;


# instance fields
.field public final flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final kYx:Lcom/google/android/apps/gsa/search/core/state/fe;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/fe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/ae;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ar/ae;->kYx:Lcom/google/android/apps/gsa/search/core/state/fe;

    .line 4
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/aj;)Lcom/google/android/apps/gsa/search/core/m/p;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ar/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/ae;->kYx:Lcom/google/android/apps/gsa/search/core/state/fe;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/ar/h;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/aj;Lcom/google/android/apps/gsa/search/core/state/fe;)V

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ar/b;

    .line 7
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/ar/b;-><init>()V

    .line 10
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ar/h;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ar/b;->kYv:Lcom/google/android/apps/gsa/staticplugins/ar/h;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ar/ae;->flZ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 14
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ar/b;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ar/b;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ar/b;->kYv:Lcom/google/android/apps/gsa/staticplugins/ar/h;

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/ar/h;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ar/a;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ar/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/ar/b;)V

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/search/core/m/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ar/e;->QK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ar/e;->QP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/m/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
