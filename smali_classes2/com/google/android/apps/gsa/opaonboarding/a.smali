.class public Lcom/google/android/apps/gsa/opaonboarding/a;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public dhe:Lcom/google/android/apps/gsa/opaonboarding/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Fb()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public Fc()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/google/common/l/c/cg;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public getNavigationBarColor()I
    .locals 1

    .prologue
    .line 8
    const/high16 v0, -0x1000000

    return v0
.end method

.method public getStatusBarColor()I
    .locals 1

    .prologue
    .line 7
    const/high16 v0, -0x1000000

    return v0
.end method

.method public iw()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/a;->Fb()V

    .line 4
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
