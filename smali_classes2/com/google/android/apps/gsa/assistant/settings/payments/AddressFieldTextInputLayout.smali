.class public Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldTextInputLayout;
.super Landroid/support/design/widget/TextInputLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/k;


# instance fields
.field public caD:Lcom/google/common/base/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldTextInputLayout;->caD:Lcom/google/common/base/au;

    .line 5
    return-void
.end method


# virtual methods
.method public final rB()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldTextInputLayout;->caD:Lcom/google/common/base/au;

    return-object v0
.end method
