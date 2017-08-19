.class Lcom/google/android/libraries/material/accountswitcher/gcore/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/r;


# instance fields
.field public final synthetic twn:Lcom/google/android/libraries/material/accountswitcher/gcore/c;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/accountswitcher/gcore/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/d;->twn:Lcom/google/android/libraries/material/accountswitcher/gcore/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final er(I)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/d;->twn:Lcom/google/android/libraries/material/accountswitcher/gcore/c;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->izw:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/d;->twn:Lcom/google/android/libraries/material/accountswitcher/gcore/c;

    .line 7
    new-instance v1, Lcom/google/android/gms/people/l;

    invoke-direct {v1}, Lcom/google/android/gms/people/l;-><init>()V

    iget-boolean v2, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->sXs:Z

    .line 9
    iput-boolean v2, v1, Lcom/google/android/gms/people/l;->rVy:Z

    .line 10
    const/4 v2, 0x1

    .line 12
    iput v2, v1, Lcom/google/android/gms/people/l;->rVz:I

    .line 14
    sget-object v2, Lcom/google/android/gms/people/x;->rVI:Lcom/google/android/gms/people/h;

    iget-object v3, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twh:Lcom/google/android/gms/common/api/p;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/people/h;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/people/l;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/material/accountswitcher/gcore/e;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/material/accountswitcher/gcore/e;-><init>(Lcom/google/android/libraries/material/accountswitcher/gcore/c;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 16
    :cond_0
    return-void
.end method
