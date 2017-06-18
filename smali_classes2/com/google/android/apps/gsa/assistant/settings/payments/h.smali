.class public Lcom/google/android/apps/gsa/assistant/settings/payments/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bZI:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/h;->bZI:Landroid/support/design/widget/TextInputLayout;

    .line 3
    return-void
.end method


# virtual methods
.method final setError(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/h;->bZI:Landroid/support/design/widget/TextInputLayout;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "AddressFieldError"

    const-string v1, "Associated TextInputLayout was null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/h;->bZI:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/h;->bZI:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
