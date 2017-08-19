.class Lcom/google/android/apps/gsa/assistant/settings/payments/cu;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic cdB:Ljava/lang/String;

.field public final synthetic cdz:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cu;->cdz:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cu;->cdB:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cu;->cdz:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->f(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/assistant/f/a/en;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cu;->cdz:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cu;->cdB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->aw(Ljava/lang/String;)V

    .line 7
    return-void
.end method
