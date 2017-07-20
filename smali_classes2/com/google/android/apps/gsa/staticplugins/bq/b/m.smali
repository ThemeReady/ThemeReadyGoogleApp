.class Lcom/google/android/apps/gsa/staticplugins/bq/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic mVl:Ljava/lang/Class;

.field public final synthetic mVm:Lcom/google/android/apps/gsa/staticplugins/bq/b/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/b/l;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/m;->mVm:Lcom/google/android/apps/gsa/staticplugins/bq/b/l;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/m;->mVl:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/b/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/m;->mVm:Lcom/google/android/apps/gsa/staticplugins/bq/b/l;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVi:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/m;->mVl:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/b/aa;-><init>(Ljava/util/Iterator;Ljava/lang/Class;)V

    return-object v0
.end method
