.class Lcom/google/android/apps/gsa/assistant/settings/payments/ab;
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
.field public final synthetic ccg:Lcom/google/android/apps/gsa/assistant/settings/payments/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ab;->ccg:Lcom/google/android/apps/gsa/assistant/settings/payments/z;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/eg;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ab;->ccg:Lcom/google/android/apps/gsa/assistant/settings/payments/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->se()V

    .line 4
    return-void
.end method
