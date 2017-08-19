.class Lcom/google/android/apps/gsa/shared/ui/drawer/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;
.source "SourceFile"


# instance fields
.field public final synthetic bMM:Landroid/os/Bundle;

.field public final synthetic ibK:Z

.field public final synthetic ibL:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->ibL:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->ibK:Z

    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->bMM:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->ibL:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->ibH:Lcom/google/android/libraries/velour/l;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsI()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->ibK:Z

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lcom/google/android/apps/gsa/shared/ui/drawer/t;->icu:I

    .line 8
    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    move-object v2, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->ibL:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->ibH:Lcom/google/android/libraries/velour/l;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/drawer/c;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/c;-><init>(Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/velour/l;->a(Lcom/google/android/libraries/velour/api/a;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->ibL:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->ibL:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->cME:Lcom/google/android/apps/gsa/shared/ui/drawer/l;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->ibL:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    .line 19
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->ibF:Ldagger/Lazy;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->ibL:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    .line 22
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->ibH:Lcom/google/android/libraries/velour/l;

    .line 23
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->bMM:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->ibL:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    .line 25
    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->ibI:Lcom/google/android/apps/gsa/shared/ui/drawer/d;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/b;->ibL:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    .line 28
    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;-><init>(Lcom/google/android/apps/gsa/shared/ui/drawer/l;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Ldagger/Lazy;Landroid/view/LayoutInflater;Lcom/google/android/libraries/velour/l;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/ui/drawer/d;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 31
    return-object v0

    .line 9
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/ui/drawer/t;->ics:I

    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    move-object v2, v0

    goto :goto_0
.end method
