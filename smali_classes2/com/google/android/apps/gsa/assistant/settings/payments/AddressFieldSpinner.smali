.class public Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/k;


# instance fields
.field public caz:Lcom/google/q/a/a/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final rB()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldSpinner;->caz:Lcom/google/q/a/a/g;

    invoke-static {v0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    return-object v0
.end method
