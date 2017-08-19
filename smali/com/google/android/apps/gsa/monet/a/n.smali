.class final Lcom/google/android/apps/gsa/monet/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cl/a/a;


# instance fields
.field public cXS:Ljavax/inject/Provider;

.field public cZI:Ljavax/inject/Provider;

.field public cZJ:Ljavax/inject/Provider;

.field public cZO:Ljavax/inject/Provider;

.field public cZP:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/monet/a/m;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/gsa/monet/tools/children/b/g;->tlm:Lcom/google/android/libraries/gsa/monet/tools/children/b/g;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cl/c/d;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cl/c/d;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V

    .line 8
    iput-object v2, p0, Lcom/google/android/apps/gsa/monet/a/n;->cZO:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/n;->cZO:Ljavax/inject/Provider;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cl/a/g;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cl/a/g;-><init>(Ljavax/inject/Provider;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/n;->cZP:Ljavax/inject/Provider;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ldagger/internal/d;->JQ(I)Ldagger/internal/e;

    move-result-object v0

    const-string v1, "srptabnavigation"

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a/n;->cZP:Ljavax/inject/Provider;

    .line 15
    invoke-virtual {v0, v1, v2}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ldagger/internal/e;->cMK()Ldagger/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a/n;->cZI:Ljavax/inject/Provider;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/n;->cZI:Ljavax/inject/Provider;

    .line 18
    invoke-static {v0}, Ldagger/internal/c;->f(Ljavax/inject/Provider;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a/n;->cZJ:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/n;->cZJ:Ljavax/inject/Provider;

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cl/a/f;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cl/a/f;-><init>(Ljavax/inject/Provider;)V

    .line 22
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/n;->cXS:Ljavax/inject/Provider;

    .line 23
    return-void
.end method


# virtual methods
.method public final CV()Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/n;->cZJ:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 27
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cl/a/e;->w(Ljava/util/Map;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v0

    .line 28
    return-object v0
.end method
