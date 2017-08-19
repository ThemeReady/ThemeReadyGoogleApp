.class public final Lcom/google/android/apps/gsa/legacyui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/legacyui/bi;


# instance fields
.field public boj:Ljavax/inject/Provider;

.field public bon:Ljavax/inject/Provider;

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

.field public cLR:Ldagger/MembersInjector;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/b;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/g;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/g;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->bzb:Ljavax/inject/Provider;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/h;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/h;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLJ:Ljavax/inject/Provider;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/f;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/f;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->bon:Ljavax/inject/Provider;

    .line 16
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a;->bzb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLJ:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a;->bon:Ljavax/inject/Provider;

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/aw;->a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLK:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLK:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLL:Ljavax/inject/Provider;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/d;

    .line 21
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/d;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLM:Ljavax/inject/Provider;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/i;

    .line 25
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/i;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLN:Ljavax/inject/Provider;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/j;

    .line 29
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/j;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->boj:Ljavax/inject/Provider;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/e;

    .line 33
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/e;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLO:Ljavax/inject/Provider;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLN:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a;->boj:Ljavax/inject/Provider;

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/aj;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLP:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLP:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLQ:Ljavax/inject/Provider;

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/c;

    .line 40
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/c;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->bra:Ljavax/inject/Provider;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLL:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLM:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLN:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a;->boj:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLO:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLQ:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/legacyui/a;->bra:Ljavax/inject/Provider;

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/bj;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/legacyui/bj;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 45
    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLR:Ldagger/MembersInjector;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/legacyui/bg;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a;->cLR:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->ai(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
