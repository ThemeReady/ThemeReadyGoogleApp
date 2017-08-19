.class public final Lcom/google/android/apps/gsa/monet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/monet/i;


# instance fields
.field public boj:Ljavax/inject/Provider;

.field public bqX:Ljavax/inject/Provider;

.field public brn:Ljavax/inject/Provider;

.field public bwi:Ljavax/inject/Provider;

.field public cLV:Ljavax/inject/Provider;

.field public cXg:Ljavax/inject/Provider;

.field public cXh:Ljavax/inject/Provider;

.field public cXi:Ljavax/inject/Provider;

.field public cXj:Ljavax/inject/Provider;

.field public cXk:Ljavax/inject/Provider;

.field public cXl:Ljavax/inject/Provider;

.field public cXm:Ljavax/inject/Provider;

.field public cXn:Ldagger/MembersInjector;

.field public cwN:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/monet/b;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cXo:Lcom/google/android/apps/gsa/monet/j;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/monet/m;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/monet/m;-><init>(Lcom/google/android/apps/gsa/monet/j;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a;->bqX:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cXo:Lcom/google/android/apps/gsa/monet/j;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/monet/r;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/monet/r;-><init>(Lcom/google/android/apps/gsa/monet/j;)V

    .line 14
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cXg:Ljavax/inject/Provider;

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cXo:Lcom/google/android/apps/gsa/monet/j;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/monet/n;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/monet/n;-><init>(Lcom/google/android/apps/gsa/monet/j;)V

    .line 20
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cwN:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cXo:Lcom/google/android/apps/gsa/monet/j;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a;->cwN:Ljavax/inject/Provider;

    .line 26
    new-instance v2, Lcom/google/android/apps/gsa/monet/s;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/monet/s;-><init>(Lcom/google/android/apps/gsa/monet/j;Ljavax/inject/Provider;)V

    .line 27
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cXh:Ljavax/inject/Provider;

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cMx:Lcom/google/android/apps/gsa/search/shared/service/e;

    .line 31
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/service/f;->b(Lcom/google/android/apps/gsa/search/shared/service/e;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cLV:Ljavax/inject/Provider;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/monet/f;

    .line 34
    iget-object v1, p1, Lcom/google/android/apps/gsa/monet/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/monet/f;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->boj:Ljavax/inject/Provider;

    .line 38
    iget-object v1, p1, Lcom/google/android/apps/gsa/monet/b;->cXo:Lcom/google/android/apps/gsa/monet/j;

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a;->bqX:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/monet/a;->cXg:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/monet/a;->cXh:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/monet/a;->cLV:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/monet/a;->boj:Ljavax/inject/Provider;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/monet/q;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/monet/q;-><init>(Lcom/google/android/apps/gsa/monet/j;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 42
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cXi:Ljavax/inject/Provider;

    .line 45
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cXo:Lcom/google/android/apps/gsa/monet/j;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a;->cXi:Ljavax/inject/Provider;

    .line 48
    new-instance v2, Lcom/google/android/apps/gsa/monet/p;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/monet/p;-><init>(Lcom/google/android/apps/gsa/monet/j;Ljavax/inject/Provider;)V

    .line 49
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cXj:Ljavax/inject/Provider;

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/monet/c;

    .line 52
    iget-object v1, p1, Lcom/google/android/apps/gsa/monet/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/monet/c;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->brn:Ljavax/inject/Provider;

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/monet/e;

    .line 56
    iget-object v1, p1, Lcom/google/android/apps/gsa/monet/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/monet/e;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cXk:Ljavax/inject/Provider;

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/monet/d;

    .line 60
    iget-object v1, p1, Lcom/google/android/apps/gsa/monet/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 61
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/monet/d;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->bwi:Ljavax/inject/Provider;

    .line 64
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cXo:Lcom/google/android/apps/gsa/monet/j;

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a;->cXj:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a;->cwN:Ljavax/inject/Provider;

    .line 67
    new-instance v3, Lcom/google/android/apps/gsa/monet/o;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/monet/o;-><init>(Lcom/google/android/apps/gsa/monet/j;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 68
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cXl:Ljavax/inject/Provider;

    .line 71
    iget-object v0, p1, Lcom/google/android/apps/gsa/monet/b;->cXo:Lcom/google/android/apps/gsa/monet/j;

    .line 73
    new-instance v1, Lcom/google/android/apps/gsa/monet/l;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/monet/l;-><init>(Lcom/google/android/apps/gsa/monet/j;)V

    .line 74
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cXm:Ljavax/inject/Provider;

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a;->cXj:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a;->cXi:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/monet/a;->brn:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/monet/a;->cXk:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/monet/a;->bwi:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/monet/a;->boj:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/monet/a;->cXl:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/monet/a;->cXm:Ljavax/inject/Provider;

    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/monet/t;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/monet/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 78
    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cXn:Ldagger/MembersInjector;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/monet/MonetActivity;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a;->cXn:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->ai(Ljava/lang/Object;)V

    .line 81
    return-void
.end method
