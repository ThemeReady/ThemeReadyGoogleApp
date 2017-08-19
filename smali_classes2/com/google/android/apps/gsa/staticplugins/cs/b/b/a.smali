.class public final Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cs/b/b/h;


# instance fields
.field public cuL:Ljavax/inject/Provider;

.field public cuM:Ljavax/inject/Provider;

.field public czX:Ljavax/inject/Provider;

.field public czZ:Ljavax/inject/Provider;

.field public fQT:Ljavax/inject/Provider;

.field public kql:Ljavax/inject/Provider;

.field public ojQ:Ljavax/inject/Provider;

.field public ojU:Ljavax/inject/Provider;

.field public ojs:Ljavax/inject/Provider;

.field public ojt:Ljavax/inject/Provider;

.field public okb:Ljavax/inject/Provider;

.field public okc:Ljavax/inject/Provider;

.field public okd:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cs/b/b/b;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/e;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/e;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->kql:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 10
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->czX:Ljavax/inject/Provider;

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/c/b;->oke:Lcom/google/android/apps/gsa/staticplugins/cs/b/c/b;

    .line 13
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->okc:Ljavax/inject/Provider;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/d;

    .line 16
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/d;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->ojt:Ljavax/inject/Provider;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/f;

    .line 20
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->cuM:Ljavax/inject/Provider;

    .line 22
    new-instance v0, Ldagger/internal/b;

    invoke-direct {v0}, Ldagger/internal/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->ojs:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->ojs:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->okc:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->ojt:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->cuM:Ljavax/inject/Provider;

    .line 25
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 26
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->ojQ:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->ojQ:Ljavax/inject/Provider;

    .line 28
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->okb:Ljavax/inject/Provider;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->ojs:Ljavax/inject/Provider;

    check-cast v0, Ldagger/internal/b;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->okb:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->okc:Ljavax/inject/Provider;

    .line 32
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/af;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/af;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 33
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->ojs:Ljavax/inject/Provider;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->ojs:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/b;->d(Ljavax/inject/Provider;)V

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/g;

    .line 37
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/g;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->cuL:Ljavax/inject/Provider;

    .line 40
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->ojQ:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->cuL:Ljavax/inject/Provider;

    .line 42
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/m;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/m;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 43
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->ojU:Ljavax/inject/Provider;

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/c;

    .line 46
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/b;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->fQT:Ljavax/inject/Provider;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->kql:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->czX:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->ojs:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->ojU:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->fQT:Ljavax/inject/Provider;

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/q;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 51
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->okd:Ljavax/inject/Provider;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->okd:Ljavax/inject/Provider;

    .line 53
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->czZ:Ljavax/inject/Provider;

    .line 54
    return-void
.end method


# virtual methods
.method public final boa()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/b/a;->czZ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    return-object v0
.end method
