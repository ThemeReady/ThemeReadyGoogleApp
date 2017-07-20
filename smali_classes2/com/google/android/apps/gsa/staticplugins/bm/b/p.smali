.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/a/a;


# instance fields
.field public final mNX:Lcom/google/android/apps/gsa/staticplugins/bm/b/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/p;->mNX:Lcom/google/android/apps/gsa/staticplugins/bm/b/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/p;->mNX:Lcom/google/android/apps/gsa/staticplugins/bm/b/m;

    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/b/r;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/m;)V

    .line 4
    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->mNM:Lcom/google/common/base/ax;

    .line 5
    return-void
.end method
