.class final Lcom/google/android/apps/gsa/velvet/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/inappwebpage/s;


# instance fields
.field public leb:Ljavax/inject/Provider;

.field public lef:Ljavax/inject/Provider;

.field public final synthetic pgq:Lcom/google/android/apps/gsa/velvet/r;

.field public phd:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/r;Lcom/google/android/apps/gsa/velvet/ab;)V
    .locals 11

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ac;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->bLC:Ljavax/inject/Provider;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ac;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/r;->cMn:Ljavax/inject/Provider;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/ac;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 11
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/r;->emh:Ljavax/inject/Provider;

    .line 12
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/ac;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 14
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/r;->nCS:Ljavax/inject/Provider;

    .line 15
    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/ac;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 17
    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/r;->cuM:Ljavax/inject/Provider;

    .line 18
    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/ac;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 20
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/r;->oRv:Ljavax/inject/Provider;

    .line 21
    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/ac;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 23
    iget-object v6, v6, Lcom/google/android/apps/gsa/velvet/r;->oXN:Ljavax/inject/Provider;

    .line 24
    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/ac;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 26
    iget-object v7, v7, Lcom/google/android/apps/gsa/velvet/r;->bon:Ljavax/inject/Provider;

    .line 27
    iget-object v8, p0, Lcom/google/android/apps/gsa/velvet/ac;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 29
    iget-object v8, v8, Lcom/google/android/apps/gsa/velvet/r;->bXn:Ljavax/inject/Provider;

    .line 30
    iget-object v9, p0, Lcom/google/android/apps/gsa/velvet/ac;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 32
    iget-object v9, v9, Lcom/google/android/apps/gsa/velvet/r;->mxE:Ljavax/inject/Provider;

    .line 33
    iget-object v10, p0, Lcom/google/android/apps/gsa/velvet/ac;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 35
    iget-object v10, v10, Lcom/google/android/apps/gsa/velvet/r;->mxF:Ljavax/inject/Provider;

    .line 36
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->lef:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/r;->ldj:Ljavax/inject/Provider;

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ac;->lef:Ljavax/inject/Provider;

    .line 42
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/w;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 43
    iput-object v2, p0, Lcom/google/android/apps/gsa/velvet/ac;->leb:Ljavax/inject/Provider;

    .line 45
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 47
    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/r;->boj:Ljavax/inject/Provider;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 50
    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/r;->fwJ:Ljavax/inject/Provider;

    .line 51
    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/ac;->leb:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 53
    iget-object v5, v0, Lcom/google/android/apps/gsa/velvet/r;->bwt:Ljavax/inject/Provider;

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/p;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/p;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 56
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->phd:Ljavax/inject/Provider;

    .line 57
    return-void
.end method


# virtual methods
.method public final aVG()Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ac;->phd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    return-object v0
.end method
