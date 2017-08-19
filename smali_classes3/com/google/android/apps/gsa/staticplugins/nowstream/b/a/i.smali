.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/a/a;


# instance fields
.field public final mfW:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/i;->mfW:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/i;->mfW:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mfK:Lcom/google/android/apps/gsa/lobby/shortcuts/a;

    check-cast p1, Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/lobby/shortcuts/a;->a(Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;)V

    .line 3
    return-void
.end method
