.class Lcom/google/android/libraries/gsa/monet/tools/recycling/b/b;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;
.source "SourceFile"


# instance fields
.field public final synthetic qXN:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/b;->qXN:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/b;->qXN:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qXL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    return-void
.end method
