.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/a/a;


# instance fields
.field public final synthetic kWL:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/e;->kWL:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/e;->kWL:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;->kWK:Lcom/google/android/apps/gsa/lobby/shortcuts/a;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/lobby/shortcuts/a;

    check-cast p1, Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerInterface;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/lobby/shortcuts/a;->a(Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerInterface;)V

    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/e;->kWL:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;->kWK:Lcom/google/android/apps/gsa/lobby/shortcuts/a;

    .line 9
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/lobby/shortcuts/a;

    check-cast p1, Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerInterface;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/lobby/shortcuts/a;->a(Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerInterface;)V

    .line 11
    return-void
.end method
