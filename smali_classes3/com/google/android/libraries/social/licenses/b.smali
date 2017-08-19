.class final Lcom/google/android/libraries/social/licenses/b;
.super Landroid/support/v4/content/a;
.source "SourceFile"


# instance fields
.field public tLX:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final dV(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/social/licenses/b;->tLX:Ljava/util/List;

    .line 4
    invoke-super {p0, p1}, Landroid/support/v4/content/a;->deliverResult(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/licenses/b;->dV(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .line 17
    iget-object v0, p0, Landroid/support/v4/content/i;->mContext:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/social/licenses/f;->fK(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method protected final onStartLoading()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/b;->tLX:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/b;->tLX:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/b;->dV(Ljava/util/List;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/content/i;->onForceLoad()V

    goto :goto_0
.end method

.method protected final onStopLoading()V
    .locals 0

    .prologue
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v4/content/i;->onCancelLoad()Z

    .line 14
    return-void
.end method
