.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/payments/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final bZP:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

.field public final bZQ:Landroid/widget/RadioButton;

.field public final bZR:Lcom/google/assistant/f/a/bq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/m;Landroid/widget/RadioButton;Lcom/google/assistant/f/a/bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/n;->bZP:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/n;->bZQ:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/n;->bZR:Lcom/google/assistant/f/a/bq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/n;->bZP:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/n;->bZQ:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/n;->bZR:Lcom/google/assistant/f/a/bq;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->a(Landroid/widget/RadioButton;Lcom/google/assistant/f/a/bq;)V

    .line 3
    return-void
.end method
