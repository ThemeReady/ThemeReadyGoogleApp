.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/payments/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final cbD:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ap;->cbD:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ap;->cbD:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->rS()V

    .line 3
    return-void
.end method
