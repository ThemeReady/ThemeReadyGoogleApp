.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/payments/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final bZQ:Landroid/widget/RadioButton;

.field public final cbA:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

.field public final cbB:Lcom/google/assistant/f/a/bt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/bh;Landroid/widget/RadioButton;Lcom/google/assistant/f/a/bt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bi;->cbA:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bi;->bZQ:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bi;->cbB:Lcom/google/assistant/f/a/bt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bi;->cbA:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bi;->bZQ:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bi;->cbB:Lcom/google/assistant/f/a/bt;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->a(Landroid/widget/RadioButton;Lcom/google/assistant/f/a/bt;)V

    .line 3
    return-void
.end method
