.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/c/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final lSP:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/av;->lSP:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/av;->lSP:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    check-cast p1, Lcom/google/common/base/au;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->A(Lcom/google/common/base/au;)Landroid/util/LongSparseArray;

    move-result-object v0

    return-object v0
.end method
