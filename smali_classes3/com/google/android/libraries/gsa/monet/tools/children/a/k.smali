.class public Lcom/google/android/libraries/gsa/monet/tools/children/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mName:Ljava/lang/String;

.field public final qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/monet/tools/children/a/b",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;",
            ">;"
        }
    .end annotation
.end field

.field public final qWX:Lcom/google/android/libraries/gsa/monet/tools/children/shared/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;-><init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Z)V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/m;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/m;-><init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->qWX:Lcom/google/android/libraries/gsa/monet/tools/children/shared/m;

    .line 3
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->qWX:Lcom/google/android/libraries/gsa/monet/tools/children/shared/m;

    invoke-direct {v0, p2, v1, p3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;Z)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->mName:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->qWX:Lcom/google/android/libraries/gsa/monet/tools/children/shared/m;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->mName:Ljava/lang/String;

    .line 9
    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;-><init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 12
    iget-object v1, v2, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->qXs:Ljava/lang/String;

    .line 14
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    invoke-interface {v3, v1, p1, p2}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->createChild(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 15
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    invoke-interface {v3, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getChildController(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    .line 16
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWM:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

    if-eqz v3, :cond_0

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWM:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/a;->a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 21
    return-object v1
.end method
