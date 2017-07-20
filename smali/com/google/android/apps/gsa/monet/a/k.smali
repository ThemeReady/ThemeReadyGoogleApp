.class final Lcom/google/android/apps/gsa/monet/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cm/a/a;


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

.field public daD:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cm/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public daE:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/RendererFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/monet/a/j;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lb/a/j;->zhN:Lb/a/j;

    .line 5
    sget-object v1, Lcom/google/android/libraries/gsa/monet/tools/children/b/g;->taw:Lcom/google/android/libraries/gsa/monet/tools/children/b/g;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cm/c/d;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cm/c/d;-><init>(Lb/b;Lh/a/a;)V

    .line 8
    iput-object v2, p0, Lcom/google/android/apps/gsa/monet/a/k;->daD:Lh/a/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/k;->daD:Lh/a/a;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cm/a/g;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cm/a/g;-><init>(Lh/a/a;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/k;->daE:Lh/a/a;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lb/a/g;->JH(I)Lb/a/h;

    move-result-object v0

    const-string v1, "srptabnavigation"

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/a/k;->daE:Lh/a/a;

    .line 15
    invoke-virtual {v0, v1, v2}, Lb/a/h;->a(Ljava/lang/Object;Lh/a/a;)Lb/a/h;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lb/a/h;->cKQ()Lb/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a/k;->daB:Lh/a/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/k;->daB:Lh/a/a;

    .line 18
    invoke-static {v0}, Lb/a/f;->g(Lh/a/a;)Lb/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/a/k;->daC:Lh/a/a;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/k;->daC:Lh/a/a;

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cm/a/f;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cm/a/f;-><init>(Lh/a/a;)V

    .line 22
    iput-object v1, p0, Lcom/google/android/apps/gsa/monet/a/k;->cYf:Lh/a/a;

    .line 23
    return-void
.end method


# virtual methods
.method public final DE()Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/a/k;->daC:Lh/a/a;

    .line 25
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 27
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cm/a/e;->y(Ljava/util/Map;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v0

    .line 28
    return-object v0
.end method
