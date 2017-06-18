.class public Lcom/google/android/apps/gsa/sidekick/shared/o/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public final gXW:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

.field public final hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

.field public final ipj:Lcom/google/android/apps/gsa/sidekick/shared/o/o;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public sw:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/o/o;

    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/o;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/n;->ipj:Lcom/google/android/apps/gsa/sidekick/shared/o/o;

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/n;->sw:I

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/n;->gXW:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/n;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/n;->blV:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/n;->hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 11
    return-void
.end method


# virtual methods
.method public final BF()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/n;->gXW:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    return-object v0
.end method

.method public varargs a(Landroid/view/View;[Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;
    .locals 13

    .prologue
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/n;->blV:Lcom/google/android/libraries/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/n;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    iget-object v10, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/n;->hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->a(Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;[Lcom/google/q/b/c/eg;)V

    .line 17
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->a([Lcom/google/q/b/c/eg;)I

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/o/f;

    .line 20
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/google/q/b/c/eg;

    move-object v6, p1

    move-object v7, p0

    move-object v8, v2

    move-object v9, v3

    move-object v11, v4

    invoke-direct/range {v5 .. v12}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;[Lcom/google/q/b/c/eg;)V

    .line 21
    invoke-static {p1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->a(Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/o/f;)Lcom/google/android/apps/gsa/sidekick/shared/o/f;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public final aEq()Landroid/database/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/database/Observable",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/o/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/n;->ipj:Lcom/google/android/apps/gsa/sidekick/shared/o/o;

    return-object v0
.end method

.method public final cr(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/o/f;->cq(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/o/f;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/n;->sw:I

    return v0
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/n;->sw:I

    if-eq v0, p1, :cond_0

    .line 26
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/n;->sw:I

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/n;->ipj:Lcom/google/android/apps/gsa/sidekick/shared/o/o;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/o/o;->mI(I)V

    .line 28
    :cond_0
    return-void
.end method
