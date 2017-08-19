.class public Lcom/google/android/libraries/material/accountswitcher/gcore/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final kNa:Lcom/google/android/gms/common/api/p;

.field public final sXs:Z

.field public final tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

.field public tuv:Lcom/google/android/libraries/material/accountswitcher/b;

.field public final twi:Z

.field public final twj:Lcom/google/android/libraries/material/accountswitcher/gcore/a;

.field public final two:Lcom/google/android/libraries/material/accountswitcher/gcore/c;

.field public final twp:Lcom/google/android/libraries/material/accountswitcher/i;

.field public final twq:Lcom/google/android/libraries/material/accountswitcher/i;

.field public final twr:Lcom/google/android/libraries/material/accountswitcher/gcore/b;

.field public tws:Lcom/google/android/libraries/material/accountswitcher/gcore/q;

.field public twt:Lcom/google/android/libraries/material/accountswitcher/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/af;Lcom/google/android/libraries/material/accountswitcher/ah;Lcom/google/android/gms/common/api/p;Lcom/google/android/libraries/material/accountswitcher/gcore/a;Lcom/google/android/libraries/material/accountswitcher/i;Lcom/google/android/libraries/material/accountswitcher/i;ZZLcom/google/android/libraries/material/accountswitcher/gcore/q;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->kNa:Lcom/google/android/gms/common/api/p;

    .line 5
    iput-object p5, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->twj:Lcom/google/android/libraries/material/accountswitcher/gcore/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->twp:Lcom/google/android/libraries/material/accountswitcher/i;

    .line 7
    iput-object p7, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->twq:Lcom/google/android/libraries/material/accountswitcher/i;

    .line 8
    iput-boolean p8, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->twi:Z

    .line 9
    iput-boolean p9, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->sXs:Z

    .line 10
    iput-object p10, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->tws:Lcom/google/android/libraries/material/accountswitcher/gcore/q;

    .line 11
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/gcore/b;

    invoke-direct {v0}, Lcom/google/android/libraries/material/accountswitcher/gcore/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->twr:Lcom/google/android/libraries/material/accountswitcher/gcore/b;

    .line 12
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;

    invoke-direct {v0}, Lcom/google/android/libraries/material/accountswitcher/gcore/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->two:Lcom/google/android/libraries/material/accountswitcher/gcore/c;

    .line 13
    if-eqz p2, :cond_1

    if-nez p10, :cond_1

    .line 15
    invoke-static {p2}, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->a(Landroid/support/v4/app/af;)Lcom/google/android/libraries/material/accountswitcher/gcore/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->tws:Lcom/google/android/libraries/material/accountswitcher/gcore/q;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->tws:Lcom/google/android/libraries/material/accountswitcher/gcore/q;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance v1, Lcom/google/android/libraries/material/accountswitcher/gcore/h;

    invoke-direct {v1, p0, p2}, Lcom/google/android/libraries/material/accountswitcher/gcore/h;-><init>(Lcom/google/android/libraries/material/accountswitcher/gcore/g;Landroid/support/v4/app/af;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->cbJ()V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->cbJ()V

    goto :goto_0
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/material/accountswitcher/b;)V
    .locals 1

    .prologue
    .line 54
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->two:Lcom/google/android/libraries/material/accountswitcher/gcore/c;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->two:Lcom/google/android/libraries/material/accountswitcher/gcore/c;

    .line 56
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    return-void
.end method

.method final cbJ()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->tws:Lcom/google/android/libraries/material/accountswitcher/gcore/q;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->two:Lcom/google/android/libraries/material/accountswitcher/gcore/c;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/gcore/q;->a(Lcom/google/android/libraries/material/accountswitcher/gcore/r;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->two:Lcom/google/android/libraries/material/accountswitcher/gcore/c;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->kNa:Lcom/google/android/gms/common/api/p;

    iget-boolean v2, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->twi:Z

    .line 27
    iget-object v3, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twh:Lcom/google/android/gms/common/api/p;

    if-eqz v3, :cond_0

    .line 28
    iget-object v3, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twh:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->l(Lcom/google/android/gms/common/api/p;)V

    .line 29
    iget-boolean v3, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twi:Z

    if-eqz v3, :cond_0

    .line 30
    iget-object v3, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twh:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/p;->disconnect()V

    .line 31
    :cond_0
    iput-object v1, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twh:Lcom/google/android/gms/common/api/p;

    .line 32
    iput-boolean v2, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twi:Z

    .line 33
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->izw:Z

    .line 35
    iget-boolean v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->sXs:Z

    .line 37
    iput-boolean v1, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->sXs:Z

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    .line 41
    iput-object v1, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->twj:Lcom/google/android/libraries/material/accountswitcher/gcore/a;

    .line 45
    iput-object v1, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twj:Lcom/google/android/libraries/material/accountswitcher/gcore/a;

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->tuv:Lcom/google/android/libraries/material/accountswitcher/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->c(Lcom/google/android/libraries/material/accountswitcher/b;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->twt:Lcom/google/android/libraries/material/accountswitcher/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->c(Lcom/google/android/libraries/material/accountswitcher/b;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/g;->two:Lcom/google/android/libraries/material/accountswitcher/gcore/c;

    .line 49
    iget-boolean v1, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->izw:Z

    if-nez v1, :cond_1

    .line 50
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->izw:Z

    .line 51
    iget-boolean v1, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->started:Z

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->bq()V

    .line 53
    :cond_1
    return-void
.end method
