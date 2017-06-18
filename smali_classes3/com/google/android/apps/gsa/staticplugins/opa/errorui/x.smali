.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public lym:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public aZa()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method protected aZr()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;
    .locals 0

    .prologue
    .line 6
    return-object p1
.end method

.method public c(Lcom/google/common/j/c/cf;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method protected getNavigationBarColor()I
    .locals 1

    .prologue
    .line 9
    const/high16 v0, -0x1000000

    return v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .prologue
    .line 8
    const/high16 v0, -0x1000000

    return v0
.end method

.method protected ic()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->aZa()V

    .line 4
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
