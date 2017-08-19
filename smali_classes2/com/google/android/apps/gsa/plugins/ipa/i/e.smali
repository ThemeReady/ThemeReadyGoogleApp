.class public final Lcom/google/android/apps/gsa/plugins/ipa/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/i/m;


# instance fields
.field public cAb:Ljavax/inject/Provider;

.field public cAc:Ljavax/inject/Provider;

.field public dNA:Ldagger/a/d;

.field public dNB:Ldagger/a/d;

.field public dNC:Ldagger/a/d;

.field public dND:Ljavax/inject/Provider;

.field public dNE:Ljavax/inject/Provider;

.field public dNF:Ljavax/inject/Provider;

.field public dNG:Ljavax/inject/Provider;

.field public dNH:Ldagger/a/d;

.field public dNI:Ldagger/a/d;

.field public dNJ:Ldagger/a/d;

.field public dyv:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/i/f;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/i/f;->dNK:Lcom/google/android/apps/gsa/plugins/ipa/b/bm;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/b/bn;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bn;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/bm;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dyv:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dyv:Ljavax/inject/Provider;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/i/o;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/i/o;-><init>(Ljavax/inject/Provider;)V

    .line 12
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->cAb:Ljavax/inject/Provider;

    .line 13
    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dND:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dND:Ljavax/inject/Provider;

    .line 15
    sget-object v1, Ldagger/internal/m;->zfo:Ldagger/internal/Factory;

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/i/n;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/i/n;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 18
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->cAc:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/i/f;->dNL:Lcom/google/android/apps/gsa/plugins/ipa/i/i;

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/i/j;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/i/j;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/i/i;)V

    .line 24
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dNE:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/i/f;->dNL:Lcom/google/android/apps/gsa/plugins/ipa/i/i;

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/i/k;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/i/k;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/i/i;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dNF:Ljavax/inject/Provider;

    .line 33
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/i/f;->dNL:Lcom/google/android/apps/gsa/plugins/ipa/i/i;

    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/i/l;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/i/l;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/i/i;)V

    .line 36
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dNG:Ljavax/inject/Provider;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dNF:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dNA:Ldagger/a/d;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dNE:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dNB:Ldagger/a/d;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dNG:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/a/a/b;->j(Ljavax/inject/Provider;)Ldagger/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dNC:Ldagger/a/d;

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/i/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dNA:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dNB:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dNC:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/i/s;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dNH:Ldagger/a/d;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/i/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dNB:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dNH:Ldagger/a/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dNC:Ldagger/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/i/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dNI:Ldagger/a/d;

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/i/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->cAb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->cAc:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dNI:Ldagger/a/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dNC:Ldagger/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/i/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dNJ:Ldagger/a/d;

    .line 43
    return-void
.end method


# virtual methods
.method public final HF()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;->dNJ:Ldagger/a/d;

    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
