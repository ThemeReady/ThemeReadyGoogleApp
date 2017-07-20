.class final Lcom/google/android/apps/gsa/monet/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cp/a/d;


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

.field public daF:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cp/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public daG:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic dav:Lcom/google/android/apps/gsa/monet/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/monet/a/a;Lcom/google/android/apps/gsa/monet/a/l;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/a/m;->dav:Lcom/google/android/apps/gsa/monet/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lb/a/j;->zhN:Lb/a/j;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a/m;->dav:Lcom/google/android/apps/gsa/monet/a/a;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/monet/a/a;->cYb:Lh/a/a;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cp/d/h;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cp/d/h;-><init>(Lb/b;Lh/a/a;)V

    .line 10
    iput-object v2, p0, Lcom/google/android/apps/gsa/monet/a/m;->daF:Lh/a/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/m;->daF:Lh/a/a;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cp/a/j;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cp/a/j;-><init>(Lh/a/a;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/m;->daG:Lh/a/a;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lb/a/g;->JH(I)Lb/a/h;

    move-result-object v0

    const-string v1, "tabnavigation"

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a/m;->daG:Lh/a/a;

    .line 17
    invoke-virtual {v0, v1, v2}, Lb/a/h;->a(Ljava/lang/Object;Lh/a/a;)Lb/a/h;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lb/a/h;->cKQ()Lb/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a/m;->daB:Lh/a/a;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/m;->daB:Lh/a/a;

    .line 20
    invoke-static {v0}, Lb/a/f;->g(Lh/a/a;)Lb/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a/m;->daC:Lh/a/a;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/m;->daC:Lh/a/a;

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cp/a/i;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cp/a/i;-><init>(Lh/a/a;)V

    .line 24
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/m;->cYf:Lh/a/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final DE()Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/m;->daC:Lh/a/a;

    .line 27
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cp/a/h;->y(Ljava/util/Map;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v0

    .line 30
    return-object v0
.end method
