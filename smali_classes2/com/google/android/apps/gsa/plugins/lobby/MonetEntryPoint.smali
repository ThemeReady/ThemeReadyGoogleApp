.class public Lcom/google/android/apps/gsa/plugins/lobby/MonetEntryPoint;
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
    .locals 4

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/b/a/a/a/b;

    .line 3
    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/lobby/b/a/a/a/b;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/i/a/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/a/i/a/a;-><init>(Lcom/google/android/apps/gsa/search/core/monet/MonetServiceApi;)V

    .line 6
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/a/i/a/a;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/lobby/b/a/a/a/b;->edY:Lcom/google/android/apps/gsa/plugins/a/i/a/a;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/f/a/s;

    const-string v2, "lobby_monet"

    .line 9
    sget-object v3, Lcom/google/android/apps/gsa/plugins/lobby/a;->dXG:Lcom/google/android/apps/gsa/plugins/lobby/a;

    .line 10
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/f/a/s;-><init>(Ljava/lang/String;Lcom/google/android/libraries/velour/b/a/a;)V

    .line 11
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/a/f/a/s;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/lobby/b/a/a/a/b;->edZ:Lcom/google/android/apps/gsa/plugins/a/f/a/s;

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/lobby/b/a/a/a/b;->edY:Lcom/google/android/apps/gsa/plugins/a/i/a/a;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/a/i/a/a;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/lobby/b/a/a/a/b;->edZ:Lcom/google/android/apps/gsa/plugins/a/f/a/s;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/a/f/a/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/b/a/a/a/a;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/b/a/a/a/a;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/b/a/a/a/b;)V

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/lobby/b/a/a/a/c;->Ie()Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getRendererScope(Lcom/google/android/apps/gsa/shared/monet/MonetUiApi;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 4

    .prologue
    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/b/a/b/a/b;

    .line 22
    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/lobby/b/a/b/a/b;-><init>()V

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/i/a/g;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/a/i/a/g;-><init>(Lcom/google/android/apps/gsa/shared/monet/MonetUiApi;)V

    .line 25
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/a/i/a/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/lobby/b/a/b/a/b;->eeq:Lcom/google/android/apps/gsa/plugins/a/i/a/g;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/f/a/s;

    const-string v2, "lobby_monet"

    .line 28
    sget-object v3, Lcom/google/android/apps/gsa/plugins/lobby/a;->dXG:Lcom/google/android/apps/gsa/plugins/lobby/a;

    .line 29
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/f/a/s;-><init>(Ljava/lang/String;Lcom/google/android/libraries/velour/b/a/a;)V

    .line 30
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/lobby/b/a/b/a/b;->eeq:Lcom/google/android/apps/gsa/plugins/a/i/a/g;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/a/i/a/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/b/a/b/a/a;

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/b/a/b/a/a;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/b/a/b/a/b;)V

    .line 35
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/lobby/b/a/b/a/c;->If()Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v0

    .line 36
    return-object v0
.end method
