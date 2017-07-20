.class Lcom/google/android/apps/gsa/assistant/settings/payments/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/apps/gsa/assistant/settings/payments/e;",
        "Lcom/google/android/apps/gsa/assistant/settings/payments/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic KE:Z

.field public final synthetic cbz:Lcom/google/android/apps/gsa/assistant/settings/payments/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/d;->cbz:Lcom/google/android/apps/gsa/assistant/settings/payments/a;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/d;->KE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/payments/e;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/d;->cbz:Lcom/google/android/apps/gsa/assistant/settings/payments/a;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/e;->rU()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->button:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/d;->KE:Z

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/e;->rV()Lcom/google/common/base/ax;

    move-result-object v4

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/a;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/a;Landroid/view/MenuItem;ZLcom/google/android/libraries/j/i;Lcom/google/common/base/ax;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/e;->rU()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/e;->rV()Lcom/google/common/base/ax;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/e;->a(Landroid/view/Menu;Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/assistant/settings/payments/e;

    move-result-object v0

    .line 7
    return-object v0
.end method
