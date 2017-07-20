.class public Lcom/google/android/libraries/deepauth/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    return-void
.end method
