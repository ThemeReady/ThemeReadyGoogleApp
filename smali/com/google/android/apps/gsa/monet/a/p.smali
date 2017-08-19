.class final Lcom/google/android/apps/gsa/monet/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/co/a/d;


# instance fields
.field public cXS:Ljavax/inject/Provider;

.field public cZI:Ljavax/inject/Provider;

.field public cZJ:Ljavax/inject/Provider;

.field public cZQ:Ljavax/inject/Provider;

.field public cZR:Ljavax/inject/Provider;

.field public final synthetic cZw:Lcom/google/android/apps/gsa/monet/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/monet/a/a;Lcom/google/android/apps/gsa/monet/a/o;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/a/p;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a/p;->cZw:Lcom/google/android/apps/gsa/monet/a/a;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/monet/a/a;->cXO:Ljavax/inject/Provider;

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/co/d/f;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/d/f;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V

    .line 9
    iput-object v2, p0, Lcom/google/android/apps/gsa/monet/a/p;->cZQ:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/p;->cZQ:Ljavax/inject/Provider;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/co/a/j;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/co/a/j;-><init>(Ljavax/inject/Provider;)V

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/p;->cZR:Ljavax/inject/Provider;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ldagger/internal/d;->JQ(I)Ldagger/internal/e;

    move-result-object v0

    const-string v1, "tabnavigation"

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a/p;->cZR:Ljavax/inject/Provider;

    .line 16
    invoke-virtual {v0, v1, v2}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ldagger/internal/e;->cMK()Ldagger/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a/p;->cZI:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/p;->cZI:Ljavax/inject/Provider;

    .line 19
    invoke-static {v0}, Ldagger/internal/c;->f(Ljavax/inject/Provider;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a/p;->cZJ:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/p;->cZJ:Ljavax/inject/Provider;

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/co/a/i;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/co/a/i;-><init>(Ljavax/inject/Provider;)V

    .line 23
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/p;->cXS:Ljavax/inject/Provider;

    .line 24
    return-void
.end method


# virtual methods
.method public final CV()Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/p;->cZJ:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/co/a/h;->w(Ljava/util/Map;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v0

    .line 29
    return-object v0
.end method
