.class final synthetic Lcom/google/android/libraries/gsa/monet/tools/children/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final qWR:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

.field public final qWS:Lcom/google/android/libraries/gsa/monet/shared/MonetType;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/children/a/d;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->qWR:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->qWS:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->qWR:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->qWS:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 2
    iget-object v2, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qUK:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getChildController(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qWM:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qWM:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

    invoke-interface {v3, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/a;->b(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    .line 6
    return-void
.end method
