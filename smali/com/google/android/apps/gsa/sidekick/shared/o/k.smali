.class public Lcom/google/android/apps/gsa/sidekick/shared/o/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/o/a/b;
.implements Lcom/google/android/apps/gsa/sidekick/shared/o/a/c;


# instance fields
.field public final iSr:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

.field public final jqV:Z

.field public final jqW:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/k;->iSr:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/k;->jqW:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/k;->jqV:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final aGb()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/k;->iSr:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;->aGb()V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/k;->jqV:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/k;->iSr:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;->aGc()V

    .line 9
    :cond_0
    return-void
.end method

.method public final ct(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/k;->jqW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/k;->iSr:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;->aGa()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/o/l;->bxq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFO()Ljava/util/Set;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/k;->iSr:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;->jN(Ljava/lang/String;)Z

    goto :goto_0
.end method
