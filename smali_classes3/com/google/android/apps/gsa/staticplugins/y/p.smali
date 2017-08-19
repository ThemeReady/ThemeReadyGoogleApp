.class Lcom/google/android/apps/gsa/staticplugins/y/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/material/accountswitcher/gcore/a;


# instance fields
.field public final synthetic kNA:Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

.field public final synthetic kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

.field public final synthetic kNx:Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

.field public final synthetic kNy:Ljava/util/List;

.field public final synthetic kNz:Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/y/i;Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;Ljava/util/List;Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->kNx:Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->kNy:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->kNz:Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->kNA:Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/material/accountswitcher/ah;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->kNx:Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->kNx:Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->bX(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->kNy:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->kNy:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->dR(Ljava/util/List;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->kNx:Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->kNz:Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->kNA:Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/libraries/material/accountswitcher/ah;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 8
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNq:Lcom/google/android/libraries/material/accountswitcher/ah;

    .line 10
    return-void
.end method
