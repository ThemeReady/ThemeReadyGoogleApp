.class public Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fLK:Lcom/google/android/apps/gsa/assistant/shared/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/shared/r;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/assistant/shared/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 5
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x2

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdb3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tx()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0, v2, v5}, Lcom/google/android/apps/gsa/assistant/shared/r;->as(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0, v2, v6}, Lcom/google/android/apps/gsa/assistant/shared/r;->at(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0, v4, v5}, Lcom/google/android/apps/gsa/assistant/shared/r;->as(II)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd2b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0, v4, v6}, Lcom/google/android/apps/gsa/assistant/shared/r;->at(II)V

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/assistant/shared/r;->at(II)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/assistant/shared/r;->eF(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/r;->tM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xdc6

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/r;->n(J)V

    .line 26
    :cond_2
    :goto_1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    const/4 v1, 0x3

    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/gsa/assistant/shared/r;->at(II)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    const/4 v1, 0x0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->xj:I

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/r;->a(ZI)Z

    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/i;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xg:I

    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/assistant/shared/r;->ar(II)V

    goto :goto_1
.end method
