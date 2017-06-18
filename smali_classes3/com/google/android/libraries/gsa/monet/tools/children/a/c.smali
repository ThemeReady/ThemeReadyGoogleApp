.class Lcom/google/android/libraries/gsa/monet/tools/children/a/c;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;
.source "SourceFile"


# instance fields
.field public final synthetic qWN:Z

.field public final synthetic qWO:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/children/a/b;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/c;->qWO:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    iput-boolean p2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/c;->qWN:Z

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/c;->qWO:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->bIq()V

    .line 4
    return-void
.end method

.method public onPreRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/c;->qWO:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->refresh()V

    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWJ:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 10
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->qXf:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->bIy()V

    .line 13
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->He:I

    iput v1, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWL:I

    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/c;->qWN:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/c;->qWO:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)Ljava/util/List;

    .line 18
    :cond_0
    return-void
.end method
