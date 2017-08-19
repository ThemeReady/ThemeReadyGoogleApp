.class final Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;


# instance fields
.field public context:Landroid/content/Context;

.field public eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public fwE:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public iwp:Lcom/google/android/apps/gsa/location/ag;

.field public ovV:Ljava/lang/String;

.field public ovW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/c;

.field public ovX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic C(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;
    .locals 1

    .prologue
    .line 50
    .line 51
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 53
    return-object p0
.end method

.method public final synthetic Y(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;
    .locals 1

    .prologue
    .line 22
    .line 23
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 25
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/location/ag;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;
    .locals 1

    .prologue
    .line 26
    .line 27
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/ag;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->iwp:Lcom/google/android/apps/gsa/location/ag;

    .line 29
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/c;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;
    .locals 1

    .prologue
    .line 42
    .line 43
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->ovW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/c;

    .line 45
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;
    .locals 1

    .prologue
    .line 38
    .line 39
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->ovX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;

    .line 41
    return-object p0
.end method

.method public final bpi()Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->ovV:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->ovW:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/c;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/c;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->ovX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->fwE:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->context:Landroid/content/Context;

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Landroid/content/Context;

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
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->iwp:Lcom/google/android/apps/gsa/location/ag;

    if-nez v0, :cond_6

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/location/ag;

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
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    if-nez v0, :cond_7

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;)V

    .line 21
    return-object v0
.end method

.method public final synthetic cT(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;
    .locals 1

    .prologue
    .line 30
    .line 31
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->context:Landroid/content/Context;

    .line 33
    return-object p0
.end method

.method public final synthetic j(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;
    .locals 1

    .prologue
    .line 34
    .line 35
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->fwE:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 37
    return-object p0
.end method

.method public final synthetic oo(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;
    .locals 1

    .prologue
    .line 46
    .line 47
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/f;->ovV:Ljava/lang/String;

    .line 49
    return-object p0
.end method
