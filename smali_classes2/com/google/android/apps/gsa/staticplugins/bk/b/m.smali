.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bk/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/a/a;


# instance fields
.field public final mXR:Lcom/google/android/apps/gsa/staticplugins/bk/b/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/m;->mXR:Lcom/google/android/apps/gsa/staticplugins/bk/b/k;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/m;->mXR:Lcom/google/android/apps/gsa/staticplugins/bk/b/k;

    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bk/b/s;

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bk/b/o;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/k;)V

    .line 4
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bk/b/s;->mXC:Lcom/google/common/base/au;

    .line 5
    return-void
.end method
