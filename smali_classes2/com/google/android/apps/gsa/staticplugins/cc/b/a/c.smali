.class final Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/b/g;


# instance fields
.field public eAQ:Ljavax/inject/Provider;

.field public fAP:Ljavax/inject/Provider;

.field public fAQ:Ljavax/inject/Provider;

.field public fzG:Ljavax/inject/Provider;

.field public fzH:Ljavax/inject/Provider;

.field public fzI:Ljavax/inject/Provider;

.field public fzJ:Ljavax/inject/Provider;

.field public final nAD:Lcom/google/android/apps/gsa/search/core/monet/b/j;

.field public nAE:Ljavax/inject/Provider;

.field public nAF:Ljavax/inject/Provider;

.field public nAG:Ljavax/inject/Provider;

.field public nAH:Ljavax/inject/Provider;

.field public nAI:Ljavax/inject/Provider;

.field public nAJ:Ljavax/inject/Provider;

.field public nAK:Ljavax/inject/Provider;

.field public nAL:Ljavax/inject/Provider;

.field public final synthetic nAM:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;Lcom/google/android/apps/gsa/search/core/monet/b/j;)V
    .locals 11

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAM:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/b/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAD:Lcom/google/android/apps/gsa/search/core/monet/b/j;

    .line 5
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/o;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/o;-><init>(Ldagger/MembersInjector;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAE:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAE:Ljavax/inject/Provider;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/b/e;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/b/e;-><init>(Ljavax/inject/Provider;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAF:Ljavax/inject/Provider;

    .line 14
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAM:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->nAy:Ljavax/inject/Provider;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAM:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;

    .line 19
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->nAz:Ljavax/inject/Provider;

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAM:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;

    .line 22
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->nAA:Ljavax/inject/Provider;

    .line 24
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/s;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/s;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 25
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAG:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAG:Ljavax/inject/Provider;

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/b/f;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/b/f;-><init>(Ljavax/inject/Provider;)V

    .line 29
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAH:Ljavax/inject/Provider;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAD:Lcom/google/android/apps/gsa/search/core/monet/b/j;

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/search/core/monet/b/k;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/monet/b/k;-><init>(Lcom/google/android/apps/gsa/search/core/monet/b/j;)V

    .line 33
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->fzJ:Ljavax/inject/Provider;

    .line 35
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAM:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;

    .line 37
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->mUf:Ljavax/inject/Provider;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAM:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;

    .line 40
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->nAw:Ljavax/inject/Provider;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAM:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;

    .line 43
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->cFp:Ljavax/inject/Provider;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAM:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;

    .line 46
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->fVd:Ljavax/inject/Provider;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAM:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;

    .line 49
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->frs:Ljavax/inject/Provider;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAM:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;

    .line 52
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->fYf:Ljavax/inject/Provider;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAM:Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;

    .line 55
    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/a;->nAB:Ljavax/inject/Provider;

    .line 56
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->fzJ:Ljavax/inject/Provider;

    .line 57
    sget-object v10, Lcom/google/android/libraries/gsa/monet/tools/children/a/l;->tkJ:Lcom/google/android/libraries/gsa/monet/tools/children/a/l;

    .line 59
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/k;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/k;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 60
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAI:Ljavax/inject/Provider;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAI:Ljavax/inject/Provider;

    .line 63
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/b/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/b/d;-><init>(Ljavax/inject/Provider;)V

    .line 64
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAJ:Ljavax/inject/Provider;

    .line 66
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/c;-><init>(Ldagger/MembersInjector;)V

    .line 68
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAK:Ljavax/inject/Provider;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAK:Ljavax/inject/Provider;

    .line 71
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/b/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/b/c;-><init>(Ljavax/inject/Provider;)V

    .line 72
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAL:Ljavax/inject/Provider;

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {v0}, Ldagger/internal/d;->JQ(I)Ldagger/internal/e;

    move-result-object v0

    const-string v1, "searchPlate"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAF:Ljavax/inject/Provider;

    .line 75
    invoke-virtual {v0, v1, v2}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v0

    const-string/jumbo v1, "webResults"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAH:Ljavax/inject/Provider;

    .line 76
    invoke-virtual {v0, v1, v2}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v0

    const-string v1, "search"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAJ:Ljavax/inject/Provider;

    .line 77
    invoke-virtual {v0, v1, v2}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v0

    const-string v1, "logo"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->nAL:Ljavax/inject/Provider;

    .line 78
    invoke-virtual {v0, v1, v2}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ldagger/internal/e;->cMK()Ldagger/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->fzG:Ljavax/inject/Provider;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->fzG:Ljavax/inject/Provider;

    .line 81
    invoke-static {v0}, Ldagger/internal/c;->f(Ljavax/inject/Provider;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->fzH:Ljavax/inject/Provider;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->fzH:Ljavax/inject/Provider;

    .line 84
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/b/a;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/b/a;-><init>(Ljavax/inject/Provider;)V

    .line 85
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->eAQ:Ljavax/inject/Provider;

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->eAQ:Ljavax/inject/Provider;

    .line 88
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/b/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/b/b;-><init>(Ljavax/inject/Provider;)V

    .line 89
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->fzI:Ljavax/inject/Provider;

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v0}, Ldagger/internal/d;->JQ(I)Ldagger/internal/e;

    move-result-object v0

    const-string v1, "lightspeed"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->fzI:Ljavax/inject/Provider;

    .line 92
    invoke-virtual {v0, v1, v2}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ldagger/internal/e;->cMK()Ldagger/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->fAP:Ljavax/inject/Provider;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->fAP:Ljavax/inject/Provider;

    .line 95
    invoke-static {v0}, Ldagger/internal/c;->f(Ljavax/inject/Provider;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->fAQ:Ljavax/inject/Provider;

    .line 96
    return-void
.end method


# virtual methods
.method public final bkq()Ljava/util/Map;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/a/c;->fAQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
