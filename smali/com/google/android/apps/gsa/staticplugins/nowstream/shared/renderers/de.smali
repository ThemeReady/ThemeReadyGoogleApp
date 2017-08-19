.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/de;
.super Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;
.source "SourceFile"


# instance fields
.field public final synthetic mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/de;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 2

    .prologue
    .line 2
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 3
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/de;->mmJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmH:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mme:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 9
    return-void
.end method
