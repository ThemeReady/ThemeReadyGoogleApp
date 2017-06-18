.class Lcom/google/android/apps/gsa/staticplugins/bm/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/az",
        "<",
        "Lcom/google/q/b/c/cw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lOM:Lcom/google/android/apps/gsa/sidekick/shared/util/an;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/util/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/as;->lOM:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/q/b/c/cw;

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/q/b/c/cw;->tYH:Lcom/google/q/b/c/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/as;->lOM:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    iget-object v1, p1, Lcom/google/q/b/c/cw;->tYH:Lcom/google/q/b/c/bp;

    iget-object v1, v1, Lcom/google/q/b/c/bp;->tVw:Lcom/google/ag/b/a/g;

    .line 4
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method
