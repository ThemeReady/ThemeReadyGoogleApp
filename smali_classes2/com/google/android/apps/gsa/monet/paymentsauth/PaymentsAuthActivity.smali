.class public Lcom/google/android/apps/gsa/monet/paymentsauth/PaymentsAuthActivity;
.super Lcom/google/android/apps/gsa/monet/MonetActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x400

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/monet/paymentsauth/PaymentsAuthActivity;->requestWindowFeature(I)Z

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/monet/MonetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/monet/paymentsauth/PaymentsAuthActivity;->setRequestedOrientation(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/paymentsauth/PaymentsAuthActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/monet/paymentsauth/PaymentsAuthActivity;->setFinishOnTouchOutside(Z)V

    .line 7
    return-void
.end method
