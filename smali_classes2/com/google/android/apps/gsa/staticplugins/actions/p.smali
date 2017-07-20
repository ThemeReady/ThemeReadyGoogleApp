.class Lcom/google/android/apps/gsa/staticplugins/actions/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actions/d/w;",
        ">;"
    }
.end annotation


# instance fields
.field public jGa:Lcom/google/android/apps/gsa/staticplugins/actions/d/w;

.field public final synthetic jGb:Lcom/google/common/base/Supplier;

.field public final synthetic jGc:Lb/a;


# direct methods
.method constructor <init>(Lcom/google/common/base/Supplier;Lb/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/p;->jGb:Lcom/google/common/base/Supplier;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/p;->jGc:Lb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/p;->jGa:Lcom/google/android/apps/gsa/staticplugins/actions/d/w;

    if-nez v0, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/p;->jGb:Lcom/google/common/base/Supplier;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/p;->jGc:Lb/a;

    .line 5
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/d/w;-><init>(Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/p;->jGa:Lcom/google/android/apps/gsa/staticplugins/actions/d/w;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/p;->jGa:Lcom/google/android/apps/gsa/staticplugins/actions/d/w;

    .line 7
    return-object v0
.end method
