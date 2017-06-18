.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bQF:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bQF:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bQF:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;->bPR:Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/c;->cqD:Lcom/google/common/util/concurrent/cb;

    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->AD:I

    .line 7
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    move v1, v2

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bQF:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQr:Lc/a;

    .line 9
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0xaf2

    .line 10
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bQF:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;->bPR:Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/c;->cqE:Lcom/google/common/util/concurrent/cb;

    .line 14
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->AD:I

    .line 15
    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_0

    move v3, v2

    .line 16
    :cond_0
    and-int/2addr v1, v3

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ae;->bQF:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ad;->bQE:Lcom/google/common/util/concurrent/cb;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    return-object v0

    :cond_2
    move v1, v3

    .line 7
    goto :goto_0
.end method
