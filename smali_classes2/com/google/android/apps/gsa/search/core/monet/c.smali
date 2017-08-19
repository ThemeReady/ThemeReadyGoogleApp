.class Lcom/google/android/apps/gsa/search/core/monet/c;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;
.source "SourceFile"


# instance fields
.field public final synthetic fyb:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/c;->fyb:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostDestroy()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/c;->fyb:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->unsetHandler()V

    .line 3
    return-void
.end method
