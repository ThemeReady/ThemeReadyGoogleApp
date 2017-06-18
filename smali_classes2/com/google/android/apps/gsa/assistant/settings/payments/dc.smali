.class Lcom/google/android/apps/gsa/assistant/settings/payments/dc;
.super Lcom/google/android/apps/gsa/assistant/settings/payments/dh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/payments/dh",
        "<",
        "Lcom/google/assistant/f/a/dy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ccD:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

.field public final synthetic ccK:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cr;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dc;->ccD:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dc;->ccK:J

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dc;->ccD:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->c(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dc;->ccD:Lcom/google/android/apps/gsa/assistant/settings/payments/cr;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dc;->ccK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->b(Ljava/lang/Long;)V

    .line 6
    return-void
.end method
