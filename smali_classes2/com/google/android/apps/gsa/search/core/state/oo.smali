.class Lcom/google/android/apps/gsa/search/core/state/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final gfW:I

.field public final synthetic gfX:Lcom/google/android/apps/gsa/search/core/state/oj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/oj;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/oo;->gfX:Lcom/google/android/apps/gsa/search/core/state/oj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/state/oo;->gfW:I

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oo;->gfX:Lcom/google/android/apps/gsa/search/core/state/oj;

    .line 5
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/oj;->gfT:I

    .line 6
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/oo;->gfW:I

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oo;->gfX:Lcom/google/android/apps/gsa/search/core/state/oj;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oj;->gfV:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/on;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/on;->TT()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oo;->gfX:Lcom/google/android/apps/gsa/search/core/state/oj;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/oj;->gfU:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oo;->gfX:Lcom/google/android/apps/gsa/search/core/state/oj;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oj;->gfR:Ldagger/Lazy;

    .line 17
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/oi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/oi;->VW()V

    .line 18
    :cond_1
    return-void
.end method
