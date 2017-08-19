.class Lcom/google/android/apps/gsa/assistant/settings/payments/bv;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic ccO:Lcom/google/android/apps/gsa/assistant/settings/payments/bu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/bu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bv;->ccO:Lcom/google/android/apps/gsa/assistant/settings/payments/bu;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bv;->ccO:Lcom/google/android/apps/gsa/assistant/settings/payments/bu;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bu;->ccN:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->ccK:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bv;->ccO:Lcom/google/android/apps/gsa/assistant/settings/payments/bu;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bu;->ccM:Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;->finish()V

    .line 5
    return-void
.end method
