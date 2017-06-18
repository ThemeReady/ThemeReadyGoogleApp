.class Lcom/google/android/apps/gsa/assistant/settings/payments/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/et;


# instance fields
.field public final synthetic cbQ:Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

.field public final synthetic cbR:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/bs;Lcom/google/android/apps/gsa/assistant/settings/payments/eq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bu;->cbR:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bu;->cbQ:Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bu;->cbR:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->rG()J

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bu;->cbR:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/payments/bv;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bv;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/bu;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 11
    return-void
.end method
