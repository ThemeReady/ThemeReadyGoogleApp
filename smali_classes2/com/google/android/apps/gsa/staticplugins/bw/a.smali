.class public final Lcom/google/android/apps/gsa/staticplugins/bw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bw/ai;


# instance fields
.field public boj:Ljavax/inject/Provider;

.field public bon:Ljavax/inject/Provider;

.field public brS:Ljavax/inject/Provider;

.field public bra:Ljavax/inject/Provider;

.field public bzb:Ljavax/inject/Provider;

.field public cLJ:Ljavax/inject/Provider;

.field public cLK:Ljavax/inject/Provider;

.field public cLL:Ljavax/inject/Provider;

.field public cLM:Ljavax/inject/Provider;

.field public cLN:Ljavax/inject/Provider;

.field public cLO:Ljavax/inject/Provider;

.field public cLP:Ljavax/inject/Provider;

.field public cLQ:Ljavax/inject/Provider;

.field public cMp:Ljavax/inject/Provider;

.field public crz:Ljavax/inject/Provider;

.field public fbL:Ljavax/inject/Provider;

.field public iIL:Ljavax/inject/Provider;

.field public kJf:Ljavax/inject/Provider;

.field public mRn:Ljavax/inject/Provider;

.field public nyP:Ldagger/MembersInjector;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bw/b;)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bw/i;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bw/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bw/i;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->bzb:Ljavax/inject/Provider;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bw/l;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bw/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bw/l;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->cLJ:Ljavax/inject/Provider;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bw/f;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bw/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bw/f;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->bon:Ljavax/inject/Provider;

    .line 16
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->bzb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->cLJ:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->bon:Ljavax/inject/Provider;

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/aw;->a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->cLK:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->cLK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->cLL:Ljavax/inject/Provider;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bw/d;

    .line 21
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bw/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bw/d;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->cLM:Ljavax/inject/Provider;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bw/n;

    .line 25
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bw/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bw/n;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->cLN:Ljavax/inject/Provider;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bw/o;

    .line 29
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bw/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bw/o;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->boj:Ljavax/inject/Provider;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bw/e;

    .line 33
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bw/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bw/e;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->cLO:Ljavax/inject/Provider;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->cLN:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->boj:Ljavax/inject/Provider;

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/aj;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->cLP:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->cLP:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->cLQ:Ljavax/inject/Provider;

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bw/c;

    .line 40
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bw/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bw/c;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->bra:Ljavax/inject/Provider;

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bw/h;

    .line 44
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bw/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bw/h;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->brS:Ljavax/inject/Provider;

    .line 48
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bw/b;->nyQ:Lcom/google/android/apps/gsa/sidekick/main/n/a;

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->brS:Ljavax/inject/Provider;

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/n/d;->a(Lcom/google/android/apps/gsa/sidekick/main/n/a;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->iIL:Ljavax/inject/Provider;

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bw/m;

    .line 53
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bw/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 54
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bw/m;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->cMp:Ljavax/inject/Provider;

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bw/j;

    .line 57
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bw/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 58
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bw/j;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->mRn:Ljavax/inject/Provider;

    .line 59
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bw/k;

    .line 61
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bw/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bw/k;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->fbL:Ljavax/inject/Provider;

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bw/g;

    .line 65
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bw/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 66
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bw/g;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->kJf:Ljavax/inject/Provider;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->mRn:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->fbL:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->kJf:Ljavax/inject/Provider;

    .line 68
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/e/f;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->crz:Ljavax/inject/Provider;

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->cLL:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->cLM:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->cLN:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->boj:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->cLO:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->cLQ:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->bra:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->bzb:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->brS:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->iIL:Ljavax/inject/Provider;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->cMp:Ljavax/inject/Provider;

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->crz:Ljavax/inject/Provider;

    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bw/aj;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/staticplugins/bw/aj;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 72
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->nyP:Ldagger/MembersInjector;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/bw/ae;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/a;->nyP:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->ai(Ljava/lang/Object;)V

    .line 75
    return-void
.end method
