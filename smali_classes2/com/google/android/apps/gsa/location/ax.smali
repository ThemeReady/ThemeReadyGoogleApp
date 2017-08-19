.class public final Lcom/google/android/apps/gsa/location/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final byX:Ljavax/inject/Provider;

.field public final cMj:Ljavax/inject/Provider;

.field public final cVP:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/ax;->byX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/location/ax;->cMj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/location/ax;->cVP:Ljavax/inject/Provider;

    .line 5
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/location/ax;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/location/ax;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/apps/gsa/location/LocationProvider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ax;->byX:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/location/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/ax;->cMj:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/bj;

    iget-object v2, p0, Lcom/google/android/apps/gsa/location/ax;->cVP:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/location/LocationProvider;-><init>(Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/search/core/google/bj;Lcom/google/android/libraries/velour/b;)V

    .line 10
    return-object v3
.end method
