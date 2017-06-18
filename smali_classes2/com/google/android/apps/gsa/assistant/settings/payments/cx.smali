.class Lcom/google/android/apps/gsa/assistant/settings/payments/cx;
.super Lcom/google/android/apps/gsa/assistant/settings/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/e",
        "<",
        "Lcom/google/assistant/f/a/dy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ccI:Lcom/google/android/apps/gsa/assistant/settings/payments/dh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/dh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cx;->ccI:Lcom/google/android/apps/gsa/assistant/settings/payments/dh;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/e;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cx;->ccI:Lcom/google/android/apps/gsa/assistant/settings/payments/dh;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dh;->onFailure(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/google/assistant/f/a/dy;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cx;->ccI:Lcom/google/android/apps/gsa/assistant/settings/payments/dh;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dh;->onSuccess(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
