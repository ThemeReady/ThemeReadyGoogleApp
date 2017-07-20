.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/payments/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final cbK:Landroid/widget/RadioButton;

.field public final cdu:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

.field public final cdv:Lcom/google/assistant/f/a/ca;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/bh;Landroid/widget/RadioButton;Lcom/google/assistant/f/a/ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bi;->cdu:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bi;->cbK:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bi;->cdv:Lcom/google/assistant/f/a/ca;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bi;->cdu:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bi;->cbK:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bi;->cdv:Lcom/google/assistant/f/a/ca;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->a(Landroid/widget/RadioButton;Lcom/google/assistant/f/a/ca;)V

    .line 3
    return-void
.end method
