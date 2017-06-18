.class Lcom/google/android/apps/gsa/assistant/settings/payments/cu;
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
.field public final synthetic ccD:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

.field public final synthetic ccF:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cu;->ccD:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cu;->ccF:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cu;->ccD:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->f(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/assistant/f/a/dy;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cu;->ccD:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cu;->ccF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->ap(Ljava/lang/String;)V

    .line 7
    return-void
.end method
