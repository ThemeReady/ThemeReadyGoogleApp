.class Lcom/google/android/libraries/gsa/monet/internal/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/a/e;


# instance fields
.field public final synthetic mgG:Lcom/google/android/libraries/gsa/monet/service/RestoreApi;

.field public final synthetic tit:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

.field public final synthetic tiu:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

.field public final synthetic tiv:Ljava/lang/String;

.field public final synthetic tiw:Lcom/google/android/libraries/gsa/monet/internal/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/a/j;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/k;->tiw:Lcom/google/android/libraries/gsa/monet/internal/a/j;

    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/k;->tit:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/a/k;->tiu:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/a/k;->mgG:Lcom/google/android/libraries/gsa/monet/service/RestoreApi;

    iput-object p5, p0, Lcom/google/android/libraries/gsa/monet/internal/a/k;->tiv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 12
    const-string v0, "DisplayCoordinatorCon"

    const-string v1, "Unable to load scope "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/a/k;->tiv:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/k;->tiw:Lcom/google/android/libraries/gsa/monet/internal/a/j;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/a/j;->thR:Lcom/google/android/libraries/gsa/monet/shared/d;

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/monet/shared/d;->s(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/k;->tiw:Lcom/google/android/libraries/gsa/monet/internal/a/j;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/k;->tit:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/k;->tiu:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/a/k;->mgG:Lcom/google/android/libraries/gsa/monet/service/RestoreApi;

    .line 4
    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/a/j;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v3

    const-string v4, "root"

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 7
    invoke-interface {v3, v4, v2, v0}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->createScopedChild(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/a/j;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v0

    const-string v3, "root"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getChildController(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/a/j;->tis:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 10
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/a/j;->tir:Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/a;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/a;->wm(Ljava/lang/String;)V

    .line 11
    return-void

    .line 8
    :cond_0
    const-string v0, "root"

    invoke-interface {v3, v0}, Lcom/google/android/libraries/gsa/monet/service/RestoreApi;->restoreChild(Ljava/lang/String;)V

    goto :goto_0
.end method
