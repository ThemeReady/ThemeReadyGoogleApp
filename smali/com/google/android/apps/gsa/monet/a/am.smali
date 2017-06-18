.class Lcom/google/android/apps/gsa/monet/a/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/monet/a/al;


# instance fields
.field public final synthetic cWr:Lcom/google/android/apps/gsa/d/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/d/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/a/am;->cWr:Lcom/google/android/apps/gsa/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/monet/a/x;Lcom/google/android/apps/gsa/monet/a/ao;)Lcom/google/android/apps/gsa/monet/a/ak;
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/monet/a/b;

    .line 3
    invoke-direct {v1}, Lcom/google/android/apps/gsa/monet/a/b;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/am;->cWr:Lcom/google/android/apps/gsa/d/m;

    .line 6
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/m;

    iput-object v0, v1, Lcom/google/android/apps/gsa/monet/a/b;->cAp:Lcom/google/android/apps/gsa/d/m;

    .line 10
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/monet/a/x;

    iput-object v0, v1, Lcom/google/android/apps/gsa/monet/a/b;->cWc:Lcom/google/android/apps/gsa/monet/a/x;

    .line 14
    invoke-static {p2}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/monet/a/ao;

    iput-object v0, v1, Lcom/google/android/apps/gsa/monet/a/b;->cWd:Lcom/google/android/apps/gsa/monet/a/ao;

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/monet/a/b;->cWc:Lcom/google/android/apps/gsa/monet/a/x;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/monet/a/x;

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
    iget-object v0, v1, Lcom/google/android/apps/gsa/monet/a/b;->cWd:Lcom/google/android/apps/gsa/monet/a/ao;

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/monet/a/ao;

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
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/monet/a/b;->cWe:Lcom/google/android/apps/gsa/staticplugins/bi/a/h;

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/a/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bi/a/h;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/monet/a/b;->cWe:Lcom/google/android/apps/gsa/staticplugins/bi/a/h;

    .line 22
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/monet/a/b;->cWf:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/f;

    if-nez v0, :cond_3

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/f;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/monet/a/b;->cWf:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/f;

    .line 24
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/monet/a/b;->cWg:Lcom/google/android/apps/gsa/staticplugins/ch/a/e;

    if-nez v0, :cond_4

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ch/a/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/ch/a/e;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/monet/a/b;->cWg:Lcom/google/android/apps/gsa/staticplugins/ch/a/e;

    .line 26
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/monet/a/b;->cWh:Lcom/google/android/apps/gsa/staticplugins/ck/a/e;

    if-nez v0, :cond_5

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ck/a/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/ck/a/e;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/monet/a/b;->cWh:Lcom/google/android/apps/gsa/staticplugins/ck/a/e;

    .line 28
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/monet/a/b;->cWi:Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/h;

    if-nez v0, :cond_6

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/h;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/monet/a/b;->cWi:Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/h;

    .line 30
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/monet/a/b;->cAp:Lcom/google/android/apps/gsa/d/m;

    if-nez v0, :cond_7

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/d/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/monet/a/a;

    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/monet/a/a;-><init>(Lcom/google/android/apps/gsa/monet/a/b;)V

    .line 34
    return-object v0
.end method
