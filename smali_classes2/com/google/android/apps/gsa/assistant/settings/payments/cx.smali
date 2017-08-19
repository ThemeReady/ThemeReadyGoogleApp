.class Lcom/google/android/apps/gsa/assistant/settings/payments/cx;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic cdE:Lcom/google/android/apps/gsa/assistant/settings/payments/dh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/dh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cx;->cdE:Lcom/google/android/apps/gsa/assistant/settings/payments/dh;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/f;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cx;->cdE:Lcom/google/android/apps/gsa/assistant/settings/payments/dh;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dh;->onFailure(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/google/assistant/f/a/en;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cx;->cdE:Lcom/google/android/apps/gsa/assistant/settings/payments/dh;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dh;->onSuccess(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
