.class Lcom/google/android/libraries/velour/services/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/libraries/velour/dynloader/Plugin",
        "<",
        "Lcom/google/android/libraries/velour/api/DynamicService;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final ruE:Lcom/google/android/libraries/velour/services/DynamicServiceId;

.field public final synthetic rvU:Lcom/google/android/libraries/velour/services/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/services/a;Lcom/google/android/libraries/velour/services/DynamicServiceId;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/velour/services/e;->rvU:Lcom/google/android/libraries/velour/services/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/velour/services/e;->ruE:Lcom/google/android/libraries/velour/services/DynamicServiceId;

    .line 3
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/e;->rvU:Lcom/google/android/libraries/velour/services/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/services/a;->lP()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/e;->rvU:Lcom/google/android/libraries/velour/services/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/velour/services/a;->rvQ:Ljava/util/Set;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/e;->ruE:Lcom/google/android/libraries/velour/services/DynamicServiceId;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/e;->rvU:Lcom/google/android/libraries/velour/services/a;

    iget-object v1, p0, Lcom/google/android/libraries/velour/services/e;->ruE:Lcom/google/android/libraries/velour/services/DynamicServiceId;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/velour/services/a;->rvR:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/e;->rvU:Lcom/google/android/libraries/velour/services/a;

    iget-object v1, p0, Lcom/google/android/libraries/velour/services/e;->ruE:Lcom/google/android/libraries/velour/services/DynamicServiceId;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/velour/services/a;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/velour/services/DynamicServiceId;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/e;->rvU:Lcom/google/android/libraries/velour/services/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/services/a;->bMc()V

    .line 15
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/e;->rvU:Lcom/google/android/libraries/velour/services/a;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/services/a;->lP()V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/e;->rvU:Lcom/google/android/libraries/velour/services/a;

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/velour/services/a;->rvQ:Ljava/util/Set;

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/e;->ruE:Lcom/google/android/libraries/velour/services/DynamicServiceId;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/e;->rvU:Lcom/google/android/libraries/velour/services/a;

    iget-object v1, p0, Lcom/google/android/libraries/velour/services/e;->ruE:Lcom/google/android/libraries/velour/services/DynamicServiceId;

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/velour/services/a;->a(Lcom/google/android/libraries/velour/services/DynamicServiceId;Lcom/google/android/libraries/velour/dynloader/Plugin;)V

    .line 24
    return-void
.end method