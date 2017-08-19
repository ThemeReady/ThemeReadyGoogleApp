.class Lcom/google/android/apps/gsa/assistant/settings/payments/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/et;


# instance fields
.field public final synthetic ccM:Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

.field public final synthetic ccN:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/bs;Lcom/google/android/apps/gsa/assistant/settings/payments/eq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bu;->ccN:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bu;->ccM:Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/cv;)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/assistant/f/a/cr;

    invoke-direct {v0}, Lcom/google/assistant/f/a/cr;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bu;->ccN:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->rL()J

    move-result-wide v2

    .line 4
    iput-object p1, v0, Lcom/google/assistant/f/a/cr;->usQ:Lcom/google/assistant/f/a/cv;

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/google/assistant/f/a/cr;->eI(J)Lcom/google/assistant/f/a/cr;

    .line 6
    new-instance v1, Lcom/google/assistant/f/a/em;

    invoke-direct {v1}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 7
    iput-object v0, v1, Lcom/google/assistant/f/a/em;->uwa:Lcom/google/assistant/f/a/cr;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bu;->ccN:Lcom/google/android/apps/gsa/assistant/settings/payments/bs;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/payments/bv;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bv;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/bu;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 11
    return-void
.end method
