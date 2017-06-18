.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/c/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final lSP:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/at;->lSP:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/at;->lSP:Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;

    check-cast p1, Lcom/google/common/base/au;

    .line 2
    invoke-virtual {p1}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    .line 3
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    if-nez v2, :cond_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/ar;->y(Lcom/google/q/b/c/en;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
