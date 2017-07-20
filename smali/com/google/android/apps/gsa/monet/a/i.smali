.class final Lcom/google/android/apps/gsa/monet/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/e;


# instance fields
.field public cYf:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;",
            ">;"
        }
    .end annotation
.end field

.field public daA:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;",
            ">;"
        }
    .end annotation
.end field

.field public daB:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public daC:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic dav:Lcom/google/android/apps/gsa/monet/a/a;

.field public dax:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/z;",
            ">;"
        }
    .end annotation
.end field

.field public day:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;",
            ">;"
        }
    .end annotation
.end field

.field public daz:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/monet/a/a;Lcom/google/android/apps/gsa/monet/a/h;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/a/i;->dav:Lcom/google/android/apps/gsa/monet/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lb/a/j;->zhN:Lb/a/j;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a/i;->dav:Lcom/google/android/apps/gsa/monet/a/a;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/monet/a/a;->cYb:Lh/a/a;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/aa;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/aa;-><init>(Lb/b;Lh/a/a;)V

    .line 10
    iput-object v2, p0, Lcom/google/android/apps/gsa/monet/a/i;->dax:Lh/a/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/i;->dax:Lh/a/a;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/k;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/k;-><init>(Lh/a/a;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/i;->day:Lh/a/a;

    .line 16
    sget-object v0, Lb/a/j;->zhN:Lb/a/j;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a/i;->dav:Lcom/google/android/apps/gsa/monet/a/a;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/monet/a/a;->cYb:Lh/a/a;

    .line 20
    sget-object v2, Lcom/google/android/libraries/gsa/monet/tools/children/b/g;->taw:Lcom/google/android/libraries/gsa/monet/tools/children/b/g;

    .line 22
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/m;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/m;-><init>(Lb/b;Lh/a/a;Lh/a/a;)V

    .line 23
    iput-object v3, p0, Lcom/google/android/apps/gsa/monet/a/i;->daz:Lh/a/a;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/i;->daz:Lh/a/a;

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/j;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/j;-><init>(Lh/a/a;)V

    .line 27
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/i;->daA:Lh/a/a;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Lb/a/g;->JH(I)Lb/a/h;

    move-result-object v0

    const-string v1, "password"

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a/i;->day:Lh/a/a;

    .line 30
    invoke-virtual {v0, v1, v2}, Lb/a/h;->a(Ljava/lang/Object;Lh/a/a;)Lb/a/h;

    move-result-object v0

    const-string v1, "authentication"

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a/i;->daA:Lh/a/a;

    .line 31
    invoke-virtual {v0, v1, v2}, Lb/a/h;->a(Ljava/lang/Object;Lh/a/a;)Lb/a/h;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lb/a/h;->cKQ()Lb/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a/i;->daB:Lh/a/a;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/i;->daB:Lh/a/a;

    .line 34
    invoke-static {v0}, Lb/a/f;->g(Lh/a/a;)Lb/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a/i;->daC:Lh/a/a;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/i;->daC:Lh/a/a;

    .line 37
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/l;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/l;-><init>(Lh/a/a;)V

    .line 38
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/i;->cYf:Lh/a/a;

    .line 39
    return-void
.end method


# virtual methods
.method public final DE()Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/i;->daC:Lh/a/a;

    .line 41
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 43
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/a/i;->y(Ljava/util/Map;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v0

    .line 44
    return-object v0
.end method
