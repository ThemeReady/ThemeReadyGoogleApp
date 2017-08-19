.class public final Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/k;


# instance fields
.field public bLC:Ljavax/inject/Provider;

.field public bXn:Ljavax/inject/Provider;

.field public brF:Ljavax/inject/Provider;

.field public brh:Ljavax/inject/Provider;

.field public brm:Ljavax/inject/Provider;

.field public brp:Ljavax/inject/Provider;

.field public cLZ:Ljavax/inject/Provider;

.field public cMa:Ljavax/inject/Provider;

.field public cMu:Ljavax/inject/Provider;

.field public cXj:Ljavax/inject/Provider;

.field public cuL:Ljavax/inject/Provider;

.field public grl:Ljavax/inject/Provider;

.field public iWd:Ljavax/inject/Provider;

.field public lwn:Ljavax/inject/Provider;

.field public mSA:Ljavax/inject/Provider;

.field public mSB:Ldagger/MembersInjector;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/c;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/c;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->bLC:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->mSC:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/m;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->bLC:Ljavax/inject/Provider;

    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/n;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/m;Ljavax/inject/Provider;)V

    .line 13
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->brp:Ljavax/inject/Provider;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/h;

    .line 16
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/h;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->bXn:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->mSC:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/m;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->bLC:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->bXn:Ljavax/inject/Provider;

    .line 23
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/p;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/m;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 24
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->cXj:Ljavax/inject/Provider;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/e;

    .line 27
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/e;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->brh:Ljavax/inject/Provider;

    .line 31
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->mSC:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/m;

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->brh:Ljavax/inject/Provider;

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/o;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/m;Ljavax/inject/Provider;)V

    .line 35
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->cLZ:Ljavax/inject/Provider;

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;

    .line 38
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->iWd:Ljavax/inject/Provider;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->brh:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->iWd:Ljavax/inject/Provider;

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/h/g;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->lwn:Ljavax/inject/Provider;

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/g;

    .line 44
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/g;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->cuL:Ljavax/inject/Provider;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->cuL:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->brh:Ljavax/inject/Provider;

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/d/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ldagger/internal/o;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->brF:Ljavax/inject/Provider;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->brh:Ljavax/inject/Provider;

    .line 50
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/b/g;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->cMu:Ljavax/inject/Provider;

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/f;

    .line 53
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 54
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/f;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->brm:Ljavax/inject/Provider;

    .line 57
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->mSC:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/m;

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->brm:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->cLZ:Ljavax/inject/Provider;

    .line 60
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/q;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/m;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 61
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->cMa:Ljavax/inject/Provider;

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/d;

    .line 64
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 65
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/d;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->grl:Ljavax/inject/Provider;

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->brp:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->cXj:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->cLZ:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->lwn:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->brF:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->cMu:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->cMa:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->grl:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->brh:Ljavax/inject/Provider;

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/d;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 69
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->mSA:Ljavax/inject/Provider;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->mSA:Ljavax/inject/Provider;

    .line 72
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/r;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/r;-><init>(Ljavax/inject/Provider;)V

    .line 73
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->mSB:Ldagger/MembersInjector;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->mSB:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->ai(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
