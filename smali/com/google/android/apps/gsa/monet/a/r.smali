.class final Lcom/google/android/apps/gsa/monet/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/a;


# instance fields
.field public cXS:Ljavax/inject/Provider;

.field public cZI:Ljavax/inject/Provider;

.field public cZJ:Ljavax/inject/Provider;

.field public cZS:Ljavax/inject/Provider;

.field public cZT:Ljavax/inject/Provider;

.field public cZU:Ljavax/inject/Provider;

.field public cZV:Ljavax/inject/Provider;

.field public cZW:Ljavax/inject/Provider;

.field public cZX:Ljavax/inject/Provider;

.field public cZY:Ljavax/inject/Provider;

.field public cZZ:Ljavax/inject/Provider;

.field public final synthetic cZw:Lcom/google/android/apps/gsa/monet/a/a;

.field public daa:Ljavax/inject/Provider;

.field public dab:Ljavax/inject/Provider;

.field public dac:Ljavax/inject/Provider;

.field public dad:Ljavax/inject/Provider;

.field public dae:Ljavax/inject/Provider;

.field public daf:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/monet/a/a;Lcom/google/android/apps/gsa/monet/a/q;)V
    .locals 8

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/monet/a/a;->boj:Ljavax/inject/Provider;

    .line 10
    sget-object v3, Lcom/google/android/libraries/gsa/monet/tools/children/b/g;->tlm:Lcom/google/android/libraries/gsa/monet/tools/children/b/g;

    .line 12
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/av;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/av;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 13
    iput-object v4, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZS:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZS:Ljavax/inject/Provider;

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/k;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/k;-><init>(Ljavax/inject/Provider;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZT:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/monet/a/a;->cZv:Ljavax/inject/Provider;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/monet/a/a;->bXn:Ljavax/inject/Provider;

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 26
    iget-object v2, v2, Lcom/google/android/apps/gsa/monet/a/a;->bLC:Ljavax/inject/Provider;

    .line 28
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/q;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 29
    iput-object v3, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZU:Ljavax/inject/Provider;

    .line 31
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZU:Ljavax/inject/Provider;

    .line 36
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/af;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/af;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 37
    iput-object v3, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZV:Ljavax/inject/Provider;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZV:Ljavax/inject/Provider;

    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/j;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/j;-><init>(Ljavax/inject/Provider;)V

    .line 41
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZW:Ljavax/inject/Provider;

    .line 43
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 45
    iget-object v1, v1, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 48
    iget-object v2, v2, Lcom/google/android/apps/gsa/monet/a/a;->cln:Ljavax/inject/Provider;

    .line 50
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/i;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/i;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 51
    iput-object v3, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZX:Ljavax/inject/Provider;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZX:Ljavax/inject/Provider;

    .line 54
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/i;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/i;-><init>(Ljavax/inject/Provider;)V

    .line 55
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZY:Ljavax/inject/Provider;

    .line 57
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 59
    iget-object v1, v1, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 62
    iget-object v2, v2, Lcom/google/android/apps/gsa/monet/a/a;->boj:Ljavax/inject/Provider;

    .line 64
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/r;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/r;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 65
    iput-object v3, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZZ:Ljavax/inject/Provider;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZZ:Ljavax/inject/Provider;

    .line 68
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/g;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/g;-><init>(Ljavax/inject/Provider;)V

    .line 69
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/r;->daa:Ljavax/inject/Provider;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/monet/a/a;->bwt:Ljavax/inject/Provider;

    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/al;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/al;-><init>(Ljavax/inject/Provider;)V

    .line 75
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/r;->dab:Ljavax/inject/Provider;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 80
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aa;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/aa;-><init>(Ljavax/inject/Provider;)V

    .line 81
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/r;->dac:Ljavax/inject/Provider;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/monet/a/a;->brG:Ljavax/inject/Provider;

    .line 86
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/af;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/af;-><init>(Ljavax/inject/Provider;)V

    .line 87
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/r;->dad:Ljavax/inject/Provider;

    .line 89
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 91
    iget-object v2, v0, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 94
    iget-object v3, v0, Lcom/google/android/apps/gsa/monet/a/a;->cZt:Ljavax/inject/Provider;

    .line 95
    iget-object v4, p0, Lcom/google/android/apps/gsa/monet/a/r;->dab:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 97
    iget-object v5, v0, Lcom/google/android/apps/gsa/monet/a/a;->bwN:Ljavax/inject/Provider;

    .line 98
    iget-object v6, p0, Lcom/google/android/apps/gsa/monet/a/r;->dac:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/monet/a/r;->dad:Ljavax/inject/Provider;

    .line 100
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/w;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/w;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 101
    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a/r;->dae:Ljavax/inject/Provider;

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/r;->dae:Ljavax/inject/Provider;

    .line 104
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/f;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/f;-><init>(Ljavax/inject/Provider;)V

    .line 105
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/r;->daf:Ljavax/inject/Provider;

    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-static {v0}, Ldagger/internal/d;->JQ(I)Ldagger/internal/e;

    move-result-object v0

    const-string v1, "VisualSearch"

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZT:Ljavax/inject/Provider;

    .line 108
    invoke-virtual {v0, v1, v2}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v0

    const-string v1, "Suggestions"

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZW:Ljavax/inject/Provider;

    .line 109
    invoke-virtual {v0, v1, v2}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v0

    const-string v1, "Results"

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZY:Ljavax/inject/Provider;

    .line 110
    invoke-virtual {v0, v1, v2}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v0

    const-string v1, "PhotosLibrary"

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a/r;->daa:Ljavax/inject/Provider;

    .line 111
    invoke-virtual {v0, v1, v2}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v0

    const-string v1, "Camera"

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a/r;->daf:Ljavax/inject/Provider;

    .line 112
    invoke-virtual {v0, v1, v2}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ldagger/internal/e;->cMK()Ldagger/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZI:Ljavax/inject/Provider;

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZI:Ljavax/inject/Provider;

    .line 115
    invoke-static {v0}, Ldagger/internal/c;->f(Ljavax/inject/Provider;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZJ:Ljavax/inject/Provider;

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZJ:Ljavax/inject/Provider;

    .line 118
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/h;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/h;-><init>(Ljavax/inject/Provider;)V

    .line 119
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/r;->cXS:Ljavax/inject/Provider;

    .line 120
    return-void
.end method


# virtual methods
.method public final CV()Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/r;->cZJ:Ljavax/inject/Provider;

    .line 122
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 124
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b/e;->w(Ljava/util/Map;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v0

    .line 125
    return-object v0
.end method
