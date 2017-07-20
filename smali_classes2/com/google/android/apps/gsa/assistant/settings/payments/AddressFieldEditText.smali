.class public Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;
.super Landroid/support/design/widget/TextInputEditText;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/j;


# instance fields
.field public cbA:Lcom/google/r/a/a/g;

.field public cbB:Lcom/google/android/apps/gsa/assistant/settings/payments/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/TextInputLayout;)V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/h;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/h;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->cbB:Lcom/google/android/apps/gsa/assistant/settings/payments/h;

    .line 8
    return-void
.end method

.method public final rW()Lcom/google/common/base/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/r/a/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->cbA:Lcom/google/r/a/a/g;

    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    return-object v0
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->cbB:Lcom/google/android/apps/gsa/assistant/settings/payments/h;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->cbB:Lcom/google/android/apps/gsa/assistant/settings/payments/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/h;->setError(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    return-void
.end method
