.class final Lcom/google/android/apps/gsa/monet/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/e;


# instance fields
.field public cXS:Ljavax/inject/Provider;

.field public cZI:Ljavax/inject/Provider;

.field public cZJ:Ljavax/inject/Provider;

.field public cZK:Ljavax/inject/Provider;

.field public cZL:Ljavax/inject/Provider;

.field public cZM:Ljavax/inject/Provider;

.field public cZN:Ljavax/inject/Provider;

.field public final synthetic cZw:Lcom/google/android/apps/gsa/monet/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/monet/a/a;Lcom/google/android/apps/gsa/monet/a/k;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/a/l;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a/l;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 7
    sget-object v2, Lcom/google/android/libraries/gsa/monet/tools/children/b/g;->tlm:Lcom/google/android/libraries/gsa/monet/tools/children/b/g;

    .line 9
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/m;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/m;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    iput-object v3, p0, Lcom/google/android/apps/gsa/monet/a/l;->cZK:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/l;->cZK:Ljavax/inject/Provider;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/j;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/j;-><init>(Ljavax/inject/Provider;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/l;->cZL:Ljavax/inject/Provider;

    .line 16
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a/l;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 20
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/aa;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/aa;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V

    .line 21
    iput-object v2, p0, Lcom/google/android/apps/gsa/monet/a/l;->cZM:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/l;->cZM:Ljavax/inject/Provider;

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/k;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/k;-><init>(Ljavax/inject/Provider;)V

    .line 25
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/l;->cZN:Ljavax/inject/Provider;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Ldagger/internal/d;->JQ(I)Ldagger/internal/e;

    move-result-object v0

    const-string v1, "authentication"

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a/l;->cZL:Ljavax/inject/Provider;

    .line 28
    invoke-virtual {v0, v1, v2}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v0

    const-string v1, "password"

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a/l;->cZN:Ljavax/inject/Provider;

    .line 29
    invoke-virtual {v0, v1, v2}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ldagger/internal/e;->cMK()Ldagger/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a/l;->cZI:Ljavax/inject/Provider;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/l;->cZI:Ljavax/inject/Provider;

    .line 32
    invoke-static {v0}, Ldagger/internal/c;->f(Ljavax/inject/Provider;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a/l;->cZJ:Ljavax/inject/Provider;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/l;->cZJ:Ljavax/inject/Provider;

    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/l;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/l;-><init>(Ljavax/inject/Provider;)V

    .line 36
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/l;->cXS:Ljavax/inject/Provider;

    .line 37
    return-void
.end method


# virtual methods
.method public final CV()Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/l;->cZJ:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 41
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/i;->w(Ljava/util/Map;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v0

    .line 42
    return-object v0
.end method
