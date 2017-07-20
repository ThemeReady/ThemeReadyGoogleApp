.class Lcom/google/android/apps/gsa/shared/ui/drawer/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable",
        "<",
        "Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bNP:Landroid/os/Bundle;

.field public final synthetic hUI:Z

.field public final synthetic hUJ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->hUJ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->hUI:Z

    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->bNP:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->hUJ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->hUF:Lcom/google/android/libraries/velour/l;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsJ()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->hUI:Z

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lcom/google/android/apps/gsa/shared/ui/drawer/v;->hVt:I

    .line 8
    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    move-object v2, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->hUJ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->hUF:Lcom/google/android/libraries/velour/l;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/drawer/c;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/c;-><init>(Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/velour/l;->a(Lcom/google/android/libraries/velour/api/a;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->hUJ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->hUJ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->cML:Lcom/google/android/apps/gsa/shared/ui/drawer/n;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->hUJ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    .line 19
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->hUD:Lb/a;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->hUJ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    .line 22
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->hUF:Lcom/google/android/libraries/velour/l;

    .line 23
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->bNP:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->hUJ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    .line 25
    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->hUG:Lcom/google/android/apps/gsa/shared/ui/drawer/d;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;-><init>(Lcom/google/android/apps/gsa/shared/ui/drawer/n;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lb/a;Landroid/view/LayoutInflater;Lcom/google/android/libraries/velour/l;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/ui/drawer/d;)V

    .line 28
    return-object v0

    .line 9
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/ui/drawer/v;->hVr:I

    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    move-object v2, v0

    goto :goto_0
.end method
