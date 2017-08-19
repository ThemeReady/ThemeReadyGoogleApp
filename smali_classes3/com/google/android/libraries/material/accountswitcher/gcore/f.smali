.class Lcom/google/android/libraries/material/accountswitcher/gcore/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/people/w;


# instance fields
.field public two:Lcom/google/android/libraries/material/accountswitcher/gcore/c;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/accountswitcher/gcore/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/f;->two:Lcom/google/android/libraries/material/accountswitcher/gcore/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final xT(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/f;->two:Lcom/google/android/libraries/material/accountswitcher/gcore/c;

    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/f;->two:Lcom/google/android/libraries/material/accountswitcher/gcore/c;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->started:Z

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/f;->two:Lcom/google/android/libraries/material/accountswitcher/gcore/c;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->izw:Z

    .line 11
    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/f;->two:Lcom/google/android/libraries/material/accountswitcher/gcore/c;

    .line 14
    new-instance v1, Lcom/google/android/gms/people/l;

    invoke-direct {v1}, Lcom/google/android/gms/people/l;-><init>()V

    iget-boolean v2, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->sXs:Z

    .line 16
    iput-boolean v2, v1, Lcom/google/android/gms/people/l;->rVy:Z

    .line 19
    iput v3, v1, Lcom/google/android/gms/people/l;->rVz:I

    .line 21
    sget-object v2, Lcom/google/android/gms/people/x;->rVI:Lcom/google/android/gms/people/h;

    iget-object v3, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twh:Lcom/google/android/gms/common/api/p;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/people/h;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/people/l;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/material/accountswitcher/gcore/e;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/material/accountswitcher/gcore/e;-><init>(Lcom/google/android/libraries/material/accountswitcher/gcore/c;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    goto :goto_0
.end method
