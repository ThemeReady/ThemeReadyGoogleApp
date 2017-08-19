.class Lcom/google/android/apps/gsa/assistant/settings/payments/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic LW:Z

.field public final synthetic cav:Landroid/view/View$OnClickListener;

.field public final synthetic caw:I

.field public final synthetic cax:Lcom/google/android/libraries/j/i;

.field public final synthetic cay:Lcom/google/android/apps/gsa/assistant/settings/payments/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/a;Landroid/view/View$OnClickListener;IZLcom/google/android/libraries/j/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/c;->cay:Lcom/google/android/apps/gsa/assistant/settings/payments/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/c;->cav:Landroid/view/View$OnClickListener;

    iput p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/c;->caw:I

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/c;->LW:Z

    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/c;->cax:Lcom/google/android/libraries/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/payments/e;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/e;->rz()Landroid/view/Menu;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/c;->cav:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    .line 6
    const/4 v2, 0x0

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->button:I

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/c;->caw:I

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/c;->cay:Lcom/google/android/apps/gsa/assistant/settings/payments/a;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/c;->LW:Z

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/c;->cax:Lcom/google/android/libraries/j/i;

    invoke-static {v3, v2, v4, v5, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/a;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/a;Landroid/view/MenuItem;ZLcom/google/android/libraries/j/i;Lcom/google/common/base/au;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/e;->a(Landroid/view/Menu;Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/assistant/settings/payments/e;

    move-result-object v0

    .line 9
    return-object v0
.end method
