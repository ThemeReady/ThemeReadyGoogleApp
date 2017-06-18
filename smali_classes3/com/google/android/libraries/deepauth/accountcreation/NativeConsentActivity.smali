.class public Lcom/google/android/libraries/deepauth/accountcreation/NativeConsentActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lcom/google/android/libraries/deepauth/aa;->qGr:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/NativeConsentActivity;->setContentView(I)V

    .line 4
    sget v0, Lcom/google/android/libraries/deepauth/z;->dJX:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/deepauth/accountcreation/NativeConsentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5
    new-instance v1, Lcom/google/android/libraries/deepauth/accountcreation/p;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/deepauth/accountcreation/p;-><init>(Lcom/google/android/libraries/deepauth/accountcreation/NativeConsentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method
