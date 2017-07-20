.class Lcom/google/android/libraries/gsa/monet/tools/children/a/c;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;
.source "SourceFile"


# instance fields
.field public final synthetic sZK:Z

.field public final synthetic sZL:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/children/a/b;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/c;->sZL:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    iput-boolean p2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/c;->sZK:Z

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/c;->sZL:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->bXJ()V

    .line 3
    return-void
.end method

.method public onPreRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/c;->sZL:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZC:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->refresh()V

    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZE:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZC:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 9
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tac:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZC:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->bXI()V

    .line 12
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Hw:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->zM(I)V

    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/c;->sZK:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/c;->sZL:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->b(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V

    .line 16
    :cond_0
    return-void
.end method
