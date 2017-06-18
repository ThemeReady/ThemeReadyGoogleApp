.class Lcom/google/android/apps/gsa/assistant/settings/payments/ab;
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
.field public final synthetic cal:Lcom/google/android/apps/gsa/assistant/settings/payments/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ab;->cal:Lcom/google/android/apps/gsa/assistant/settings/payments/z;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/dy;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ab;->cal:Lcom/google/android/apps/gsa/assistant/settings/payments/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->rE()V

    .line 4
    return-void
.end method
