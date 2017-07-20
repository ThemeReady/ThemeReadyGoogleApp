.class Lcom/google/android/apps/gsa/assistant/settings/payments/ei;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/f",
        "<",
        "Lcom/google/assistant/f/a/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cii:Lcom/google/android/apps/gsa/assistant/settings/payments/eh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/eh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ei;->cii:Lcom/google/android/apps/gsa/assistant/settings/payments/eh;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ei;->cii:Lcom/google/android/apps/gsa/assistant/settings/payments/eh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eh;->cdM:Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;->finish()V

    .line 4
    return-void
.end method
