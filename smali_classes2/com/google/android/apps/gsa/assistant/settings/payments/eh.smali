.class Lcom/google/android/apps/gsa/assistant/settings/payments/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/et;


# instance fields
.field public final synthetic cbQ:Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

.field public final synthetic cgf:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/eg;Lcom/google/android/apps/gsa/assistant/settings/payments/eq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eh;->cgf:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eh;->cbQ:Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/ci;)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/assistant/f/a/ce;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ce;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eh;->cgf:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->rG()J

    move-result-wide v2

    .line 4
    iput-object p1, v0, Lcom/google/assistant/f/a/ce;->sed:Lcom/google/assistant/f/a/ci;

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/google/assistant/f/a/ce;->dV(J)Lcom/google/assistant/f/a/ce;

    .line 6
    new-instance v1, Lcom/google/assistant/f/a/dx;

    invoke-direct {v1}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 7
    iput-object v0, v1, Lcom/google/assistant/f/a/dx;->sgW:Lcom/google/assistant/f/a/ce;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eh;->cgf:Lcom/google/android/apps/gsa/assistant/settings/payments/eg;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ei;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ei;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/eh;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/eg;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 11
    return-void
.end method