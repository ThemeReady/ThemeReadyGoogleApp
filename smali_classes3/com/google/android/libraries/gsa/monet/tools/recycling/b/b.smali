.class Lcom/google/android/libraries/gsa/monet/tools/recycling/b/b;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;
.source "SourceFile"


# instance fields
.field public final synthetic taM:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/b;->taM:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/b;->taM:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->taL:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->taL:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->taP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    :cond_0
    return-void
.end method
