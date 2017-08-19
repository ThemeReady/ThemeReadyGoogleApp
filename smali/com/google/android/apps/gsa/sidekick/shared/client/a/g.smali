.class final synthetic Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final iVm:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;->iVm:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/g;->iVm:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGy()Lcom/google/common/base/au;

    move-result-object v0

    .line 3
    return-object v0
.end method
