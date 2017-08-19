.class public Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

.field public fya:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    .line 3
    return-void
.end method


# virtual methods
.method public setHandler(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/monet/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/monet/c;-><init>(Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;)V

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->addLifecycleObserver(Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->fya:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "MonetBackButtonHandling"

    const-string v1, "setHandler called when there\'s already a handler present."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->fya:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

    .line 9
    return-void
.end method

.method public unsetHandler()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->fya:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

    .line 11
    return-void
.end method
