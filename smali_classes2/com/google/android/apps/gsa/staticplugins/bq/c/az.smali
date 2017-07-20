.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bq/c/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final mXi:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/az;->mXi:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/az;->mXi:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    check-cast p1, Lcom/google/common/base/ax;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->B(Lcom/google/common/base/ax;)Landroid/util/LongSparseArray;

    move-result-object v0

    return-object v0
.end method
