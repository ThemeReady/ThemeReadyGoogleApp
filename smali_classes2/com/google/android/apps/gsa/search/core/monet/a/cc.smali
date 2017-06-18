.class Lcom/google/android/apps/gsa/search/core/monet/a/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/monet/a/cb;


# instance fields
.field public final synthetic eED:Lcom/google/android/apps/gsa/search/core/service/bg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/a/cc;->eED:Lcom/google/android/apps/gsa/search/core/service/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/monet/a/cf;Lcom/google/android/apps/gsa/search/core/monet/a/bt;Lcom/google/android/apps/gsa/search/core/monet/a/a;)Lcom/google/android/apps/gsa/search/core/monet/a/ca;
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;

    .line 3
    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/monet/a/i;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a/cc;->eED:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 6
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bg;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 10
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/a/cf;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->eEa:Lcom/google/android/apps/gsa/search/core/monet/a/cf;

    .line 15
    invoke-static {p2}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/a/bt;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->eDY:Lcom/google/android/apps/gsa/search/core/monet/a/bt;

    .line 19
    invoke-static {p3}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/a/a;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->eDZ:Lcom/google/android/apps/gsa/search/core/monet/a/a;

    .line 20
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->eDY:Lcom/google/android/apps/gsa/search/core/monet/a/bt;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/monet/a/bt;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->eDZ:Lcom/google/android/apps/gsa/search/core/monet/a/a;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/monet/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->eEa:Lcom/google/android/apps/gsa/search/core/monet/a/cf;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/monet/a/cf;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->eEb:Lcom/google/android/apps/gsa/staticplugins/bi/a/a;

    if-nez v0, :cond_3

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bi/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->eEb:Lcom/google/android/apps/gsa/staticplugins/bi/a/a;

    .line 30
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->eEc:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/a;

    if-nez v0, :cond_4

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->eEc:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/a;

    .line 32
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->eEd:Lcom/google/android/apps/gsa/staticplugins/ch/a/a;

    if-nez v0, :cond_5

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ch/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/ch/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->eEd:Lcom/google/android/apps/gsa/staticplugins/ch/a/a;

    .line 34
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->eEe:Lcom/google/android/apps/gsa/staticplugins/ck/a/a;

    if-nez v0, :cond_6

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ck/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/ck/a/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->eEe:Lcom/google/android/apps/gsa/staticplugins/ck/a/a;

    .line 36
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->eEf:Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/a;

    if-nez v0, :cond_7

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->eEf:Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/a;

    .line 38
    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/a/i;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    if-nez v0, :cond_8

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/monet/a/h;

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/a/h;-><init>(Lcom/google/android/apps/gsa/search/core/monet/a/i;)V

    .line 43
    return-object v0
.end method
