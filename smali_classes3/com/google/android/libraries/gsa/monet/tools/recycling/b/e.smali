.class public Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final taO:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/monet/tools/children/a/b",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;",
            ">;"
        }
    .end annotation
.end field

.field public final taP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;",
            ">;"
        }
    .end annotation
.end field

.field public final taQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/children/a/p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;Z)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->taP:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->taQ:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    new-instance v4, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/f;

    invoke-direct {v4, p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/f;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;)V

    new-instance v5, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/g;

    invoke-direct {v5, p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/g;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;ZLcom/google/android/libraries/gsa/monet/tools/children/a/e;Lcom/google/android/libraries/gsa/monet/tools/children/a/d;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->taO:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 5
    return-void
.end method
