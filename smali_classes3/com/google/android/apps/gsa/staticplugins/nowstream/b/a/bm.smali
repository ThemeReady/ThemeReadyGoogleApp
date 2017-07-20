.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/a/p;


# instance fields
.field public final synthetic lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZV()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final ck(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/gsa/monet/service/FeatureController;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 5
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYz:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    goto :goto_0
.end method
