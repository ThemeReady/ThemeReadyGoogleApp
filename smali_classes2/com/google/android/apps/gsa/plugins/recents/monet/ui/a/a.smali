.class public final Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/e;


# instance fields
.field public boj:Ljavax/inject/Provider;

.field public cXO:Ljavax/inject/Provider;

.field public cXS:Ljavax/inject/Provider;

.field public cZv:Ljavax/inject/Provider;

.field public dBD:Ljavax/inject/Provider;

.field public eBI:Ljavax/inject/Provider;

.field public eBJ:Ljavax/inject/Provider;

.field public eBK:Ljavax/inject/Provider;

.field public ecz:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/b;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/b;->eBL:Lcom/google/android/apps/gsa/plugins/libraries/h/a/g;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/h/a/j;->a(Lcom/google/android/apps/gsa/plugins/libraries/h/a/g;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;->ecz:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;->ecz:Ljavax/inject/Provider;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/d;-><init>(Ljavax/inject/Provider;)V

    .line 10
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;->eBI:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/b;->eBL:Lcom/google/android/apps/gsa/plugins/libraries/h/a/g;

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/h/a/k;->a(Lcom/google/android/apps/gsa/plugins/libraries/h/a/g;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;->cXO:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;->ecz:Ljavax/inject/Provider;

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/h/a/m;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;->dBD:Ljavax/inject/Provider;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;->dBD:Ljavax/inject/Provider;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/ag;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;->boj:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;->dBD:Ljavax/inject/Provider;

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/h/a/h;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/h/a/h;-><init>(Ljavax/inject/Provider;)V

    .line 21
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;->cZv:Ljavax/inject/Provider;

    .line 23
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/android/libraries/gsa/monet/tools/children/b/j;->tln:Lcom/google/android/libraries/gsa/monet/tools/children/b/j;

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;->eBI:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;->cXO:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;->boj:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;->cZv:Ljavax/inject/Provider;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ai;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ai;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;->eBJ:Ljavax/inject/Provider;

    .line 30
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;->cXO:Ljavax/inject/Provider;

    .line 32
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/g;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/g;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V

    .line 33
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;->eBK:Ljavax/inject/Provider;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;->eBJ:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;->eBK:Ljavax/inject/Provider;

    .line 36
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/c;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 37
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;->cXS:Ljavax/inject/Provider;

    .line 38
    return-void
.end method


# virtual methods
.method public final CV()Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/a;->cXS:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    return-object v0
.end method
