.class public Lcom/google/android/apps/gsa/plugins/recents/EntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/monet/MonetServiceEntryPoint;
.implements Lcom/google/android/apps/gsa/shared/monet/MonetUiEntryPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getControllerScope(Lcom/google/android/apps/gsa/search/core/monet/MonetServiceApi;)Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/d;

    .line 3
    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/d;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/h/a/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/libraries/h/a/a;-><init>(Lcom/google/android/apps/gsa/search/core/monet/MonetServiceApi;)V

    .line 6
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/h/a/a;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/d;->eAR:Lcom/google/android/apps/gsa/plugins/libraries/h/a/a;

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/d;->eAR:Lcom/google/android/apps/gsa/plugins/libraries/h/a/a;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/libraries/h/a/a;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/c;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/d;)V

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a/e;->KM()Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;

    move-result-object v0

    return-object v0
.end method

.method public getRendererScope(Lcom/google/android/apps/gsa/shared/monet/MonetUiApi;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 3

    .prologue
    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/b;

    .line 15
    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/b;-><init>()V

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/h/a/g;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/libraries/h/a/g;-><init>(Lcom/google/android/apps/gsa/shared/monet/MonetUiApi;)V

    .line 17
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/h/a/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/b;->eBL:Lcom/google/android/apps/gsa/plugins/libraries/h/a/g;

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/b;->eBL:Lcom/google/android/apps/gsa/plugins/libraries/h/a/g;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/libraries/h/a/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/b;)V

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/e;->CV()Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v0

    return-object v0
.end method
