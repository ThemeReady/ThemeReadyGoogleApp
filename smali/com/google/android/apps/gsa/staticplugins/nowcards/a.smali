.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowcards/fs;


# instance fields
.field public bLC:Ljavax/inject/Provider;

.field public boj:Ljavax/inject/Provider;

.field public brG:Ljavax/inject/Provider;

.field public brn:Ljavax/inject/Provider;

.field public cLN:Ljavax/inject/Provider;

.field public cLO:Ljavax/inject/Provider;

.field public cMq:Ljavax/inject/Provider;

.field public cMr:Ljavax/inject/Provider;

.field public cZn:Ljavax/inject/Provider;

.field public cZu:Ljavax/inject/Provider;

.field public cuL:Ljavax/inject/Provider;

.field public cxw:Ljavax/inject/Provider;

.field public daK:Ljavax/inject/Provider;

.field public fbF:Ljavax/inject/Provider;

.field public iCn:Ljavax/inject/Provider;

.field public lno:Ljavax/inject/Provider;

.field public lnp:Ljavax/inject/Provider;

.field public lnq:Ljavax/inject/Provider;

.field public lnr:Ljavax/inject/Provider;

.field public lns:Ljavax/inject/Provider;

.field public lnt:Ljavax/inject/Provider;

.field public lnu:Ljavax/inject/Provider;

.field public lnv:Ljavax/inject/Provider;

.field public lnw:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/h;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/h;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->brG:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->lnx:Lcom/google/android/apps/gsa/staticplugins/nowcards/gx;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/gy;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/gy;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/gx;)V

    .line 12
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->lno:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->lny:Lcom/google/android/apps/gsa/staticplugins/nowcards/fu;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/fz;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/fz;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/fu;)V

    .line 18
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->lnp:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->lnp:Ljavax/inject/Provider;

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/p;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/p;-><init>(Ljavax/inject/Provider;)V

    .line 22
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->lnq:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->brG:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->lno:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->lnq:Ljavax/inject/Provider;

    .line 25
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 26
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->lnr:Ljavax/inject/Provider;

    .line 29
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->lny:Lcom/google/android/apps/gsa/staticplugins/nowcards/fu;

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/fy;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/fy;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/fu;)V

    .line 32
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->lns:Ljavax/inject/Provider;

    .line 35
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->lnx:Lcom/google/android/apps/gsa/staticplugins/nowcards/gx;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->brG:Ljavax/inject/Provider;

    .line 38
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/gz;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/gz;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/gx;Ljavax/inject/Provider;)V

    .line 39
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->daK:Ljavax/inject/Provider;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->brG:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->daK:Ljavax/inject/Provider;

    .line 42
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ad;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ad;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 43
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->lnt:Ljavax/inject/Provider;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->daK:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->lnt:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->brG:Ljavax/inject/Provider;

    .line 46
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/j;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 47
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->lnu:Ljavax/inject/Provider;

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g;

    .line 50
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 51
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/g;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->bLC:Ljavax/inject/Provider;

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f;

    .line 54
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->brn:Ljavax/inject/Provider;

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k;

    .line 58
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->cZu:Ljavax/inject/Provider;

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n;

    .line 62
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->cZn:Ljavax/inject/Provider;

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q;

    .line 66
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 67
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->iCn:Ljavax/inject/Provider;

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r;

    .line 70
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 71
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->cMq:Ljavax/inject/Provider;

    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p;

    .line 74
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 75
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->cMr:Ljavax/inject/Provider;

    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t;

    .line 78
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 79
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->boj:Ljavax/inject/Provider;

    .line 80
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m;

    .line 82
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 83
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->lnv:Ljavax/inject/Provider;

    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o;

    .line 86
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 87
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->lnw:Ljavax/inject/Provider;

    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/j;

    .line 90
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 91
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/j;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->fbF:Ljavax/inject/Provider;

    .line 92
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s;

    .line 94
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 95
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->cLN:Ljavax/inject/Provider;

    .line 96
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/u;

    .line 98
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 99
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/u;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->cuL:Ljavax/inject/Provider;

    .line 100
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i;

    .line 102
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 103
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/i;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->cxw:Ljavax/inject/Provider;

    .line 104
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l;

    .line 106
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 107
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a;->cLO:Ljavax/inject/Provider;

    .line 108
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/nowcards/x;)Lcom/google/android/apps/gsa/staticplugins/nowcards/w;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;

    .line 110
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/x;)V

    .line 111
    return-object v0
.end method
