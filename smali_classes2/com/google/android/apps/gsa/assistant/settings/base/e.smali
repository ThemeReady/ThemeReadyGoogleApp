.class Lcom/google/android/apps/gsa/assistant/settings/base/e;
.super Lcom/google/android/apps/gsa/assistant/shared/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/shared/b/i",
        "<",
        "Lcom/google/assistant/f/a/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bKE:Lcom/google/android/apps/gsa/assistant/settings/base/f;

.field public final synthetic bKF:I

.field public final synthetic bKG:Lcom/google/android/apps/gsa/assistant/settings/base/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;Lcom/google/android/apps/gsa/assistant/settings/base/f;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/e;->bKG:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/e;->bKE:Lcom/google/android/apps/gsa/assistant/settings/base/f;

    iput p3, p0, Lcom/google/android/apps/gsa/assistant/settings/base/e;->bKF:I

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/e;->bKG:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/base/x;->bLd:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->ed(I)Landroid/support/design/widget/Snackbar;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/e;->bKE:Lcom/google/android/apps/gsa/assistant/settings/base/f;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/e;->bKE:Lcom/google/android/apps/gsa/assistant/settings/base/f;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/f;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/e;->bKG:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/e;->bKF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/assistant/f/a/eg;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/e;->bKE:Lcom/google/android/apps/gsa/assistant/settings/base/f;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/e;->bKE:Lcom/google/android/apps/gsa/assistant/settings/base/f;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/f;->onSuccess(Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/e;->bKG:Lcom/google/android/apps/gsa/assistant/settings/base/c;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/e;->bKF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method
