.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;
.super Lcom/google/android/apps/gsa/assistant/shared/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/shared/b/i",
        "<",
        "Lcom/google/assistant/f/a/dv;",
        ">;"
    }
.end annotation


# instance fields
.field public ciq:Z

.field public final synthetic cir:Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->cir:Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->ciq:Z

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 3
    const-string v0, "HQCapabilityController"

    const-string v1, "error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    const-string v0, "HQCapabilityController"

    const-string v1, "#onFailure"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->ciq:Z

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "HQCapabilityController"

    const-string v1, "Ignoring failure - already succeeded."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->cir:Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->cin:Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;->sB()V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 13
    check-cast p1, Lcom/google/assistant/f/a/dv;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->ciq:Z

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/b;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/b;->o(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->p(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->q(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->a(Lcom/google/assistant/f/a/dm;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;

    move-result-object v0

    const-string v1, ""

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->aC(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;

    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    array-length v1, v1

    if-gtz v1, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->cir:Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->cin:Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;

    .line 25
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;->sB()V

    .line 43
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfN:[Lcom/google/assistant/f/a/di;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfN:[Lcom/google/assistant/f/a/di;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 28
    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfN:[Lcom/google/assistant/f/a/di;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->q(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;

    .line 29
    :cond_2
    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfO:[Lcom/google/assistant/api/c/a/a/g;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfO:[Lcom/google/assistant/api/c/a/a/g;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30
    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfO:[Lcom/google/assistant/api/c/a/a/g;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->p(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;

    .line 31
    :cond_3
    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 32
    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfL:[Lcom/google/assistant/f/a/dj;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->o(Ljava/util/List;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;

    .line 33
    :cond_4
    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    iget-object v1, v1, Lcom/google/assistant/f/a/do;->sfM:[Lcom/google/assistant/f/a/dm;

    .line 34
    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    .line 35
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->a(Lcom/google/assistant/f/a/dm;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;

    .line 36
    :cond_5
    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgf:Lcom/google/assistant/f/a/a;

    if-eqz v1, :cond_6

    .line 37
    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgf:Lcom/google/assistant/f/a/a;

    .line 38
    iget-object v1, v1, Lcom/google/assistant/f/a/a;->rZz:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->aC(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;

    .line 40
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;->cir:Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->cin:Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/d;->sy()Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;)V

    goto :goto_0
.end method
