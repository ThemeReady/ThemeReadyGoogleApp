.class public final Lcom/google/android/apps/gsa/location/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/location/LocationProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final bAd:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/location/ag;",
            ">;"
        }
    .end annotation
.end field

.field public final cMq:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final cWk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/location/ag;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/ay;->bAd:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/location/ay;->cMq:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/location/ay;->cWk:Lh/a/a;

    .line 5
    return-void
.end method

.method public static a(Lh/a/a;Lh/a/a;Lh/a/a;)Lb/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/location/ag;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/apps/gsa/location/LocationProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/location/ay;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/location/ay;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/apps/gsa/location/LocationProvider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ay;->bAd:Lh/a/a;

    .line 9
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ay;->cMq:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/bk;

    iget-object v2, p0, Lcom/google/android/apps/gsa/location/ay;->cWk:Lh/a/a;

    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/location/LocationProvider;-><init>(Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/android/libraries/velour/b;)V

    .line 10
    return-object v3
.end method
