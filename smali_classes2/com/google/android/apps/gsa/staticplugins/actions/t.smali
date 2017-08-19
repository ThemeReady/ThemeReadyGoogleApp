.class Lcom/google/android/apps/gsa/staticplugins/actions/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/Lazy;


# instance fields
.field public final synthetic fsS:Ldagger/Lazy;

.field public jNd:Lcom/google/android/apps/gsa/staticplugins/actions/d/t;

.field public final synthetic jNe:Lcom/google/common/base/Supplier;


# direct methods
.method constructor <init>(Lcom/google/common/base/Supplier;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/t;->jNe:Lcom/google/common/base/Supplier;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/t;->fsS:Ldagger/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/t;->jNd:Lcom/google/android/apps/gsa/staticplugins/actions/d/t;

    if-nez v0, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/t;->jNe:Lcom/google/common/base/Supplier;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/t;->fsS:Ldagger/Lazy;

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;-><init>(Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/t;->jNd:Lcom/google/android/apps/gsa/staticplugins/actions/d/t;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/t;->jNd:Lcom/google/android/apps/gsa/staticplugins/actions/d/t;

    .line 7
    return-object v0
.end method
