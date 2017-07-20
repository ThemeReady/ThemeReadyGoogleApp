.class Lcom/google/android/apps/gsa/staticplugins/ah/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ah/f;


# instance fields
.field public final synthetic fyi:Lcom/google/android/apps/gsa/search/core/service/be;

.field public final synthetic kKc:Lcom/google/android/apps/gsa/shared/taskgraph/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/be;Lcom/google/android/apps/gsa/shared/taskgraph/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/a/k;->fyi:Lcom/google/android/apps/gsa/search/core/service/be;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ah/a/k;->kKc:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ax;I)Lcom/google/android/apps/gsa/staticplugins/ah/e;
    .locals 5

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ah/a/b;

    .line 3
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/ah/a/b;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/a/k;->fyi:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 6
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/be;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ah/a/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ah/a/k;->kKc:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v3, "gcm"

    const/16 v4, 0x81

    .line 9
    invoke-interface {v2, v3, v4, p2}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 11
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ah/a/b;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ah/g;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ah/g;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/ax;)V

    .line 15
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ah/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ah/a/b;->kKa:Lcom/google/android/apps/gsa/staticplugins/ah/g;

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ah/a/b;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 18
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
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ah/a/b;->kKa:Lcom/google/android/apps/gsa/staticplugins/ah/g;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/ah/g;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ah/a/b;->kKb:Lcom/google/android/libraries/gcoreclient/k/a/h;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lcom/google/android/libraries/gcoreclient/k/a/h;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/k/a/h;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ah/a/b;->kKb:Lcom/google/android/libraries/gcoreclient/k/a/h;

    .line 24
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ah/a/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    if-nez v0, :cond_3

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/be;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ah/a/a;

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ah/a/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/ah/a/b;)V

    .line 29
    return-object v0
.end method
