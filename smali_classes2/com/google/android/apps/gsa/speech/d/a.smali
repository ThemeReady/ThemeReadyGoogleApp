.class public Lcom/google/android/apps/gsa/speech/d/a;
.super Lcom/google/android/apps/gsa/speech/d/h;
.source "SourceFile"


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final ecT:Lcom/google/android/apps/gsa/search/core/o/b;

.field public itV:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/o/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/speech/d/j;->iuf:Lcom/google/android/apps/gsa/speech/d/j;

    invoke-direct {p0, v0, p3, p4}, Lcom/google/android/apps/gsa/speech/d/h;-><init>(Lcom/google/android/apps/gsa/speech/d/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/d/a;->itV:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/d/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/d/a;->ecT:Lcom/google/android/apps/gsa/search/core/o/b;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/d/a;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/d/a;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 7
    return-void
.end method


# virtual methods
.method public final aFB()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/a;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xb75

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/a;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xb76

    .line 10
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/d/a;->ne(I)V

    .line 12
    return-void
.end method

.method protected final aFC()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method final ne(I)V
    .locals 4

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/d/a;->itV:Z

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/d/a;->itV:Z

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/a;->ecT:Lcom/google/android/apps/gsa/search/core/o/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    .line 20
    check-cast v0, Landroid/accounts/Account;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/o/j;->evC:Lcom/google/android/apps/gsa/search/core/o/j;

    new-instance v3, Lcom/google/android/apps/gsa/speech/d/b;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gsa/speech/d/b;-><init>(Lcom/google/android/apps/gsa/speech/d/a;I)V

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/o/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 23
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MZ()V

    goto :goto_0
.end method
