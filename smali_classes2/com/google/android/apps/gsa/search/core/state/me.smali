.class Lcom/google/android/apps/gsa/search/core/state/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/ay;


# instance fields
.field public final synthetic gdy:Lcom/google/android/apps/gsa/search/core/state/md;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/md;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/me;->gdy:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/me;->gdy:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->buT:Ldagger/Lazy;

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Landroid/os/Bundle;Ldagger/Lazy;)Ljava/util/List;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_1
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method
