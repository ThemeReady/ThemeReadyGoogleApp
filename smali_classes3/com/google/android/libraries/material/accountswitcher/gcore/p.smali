.class public Lcom/google/android/libraries/material/accountswitcher/gcore/p;
.super Landroid/support/v4/app/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/material/accountswitcher/gcore/q;


# static fields
.field public static final twH:Ljava/lang/String;


# instance fields
.field public mc:I

.field public twI:Landroid/os/Bundle;

.field public twz:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->twH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->mc:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->twI:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->twz:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static a(Landroid/support/v4/app/af;)Lcom/google/android/libraries/material/accountswitcher/gcore/p;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->twH:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v4/app/af;->g(Ljava/lang/String;)Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/gcore/p;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v1, v0, Landroid/support/v4/app/s;->pX:Z

    .line 9
    if-eqz v1, :cond_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/material/accountswitcher/gcore/r;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->twz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->mc:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->mc:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->twI:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/material/accountswitcher/gcore/r;->onCreate(Landroid/os/Bundle;)V

    .line 46
    iget v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->mc:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 47
    invoke-interface {p1}, Lcom/google/android/libraries/material/accountswitcher/gcore/r;->onStart()V

    .line 48
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->mc:I

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->twI:Landroid/os/Bundle;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->twz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/gcore/r;

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/libraries/material/accountswitcher/gcore/r;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Landroid/support/v4/app/s;->onDestroy()V

    .line 37
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->mc:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->twI:Landroid/os/Bundle;

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->twz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/gcore/r;

    .line 40
    invoke-interface {v0}, Lcom/google/android/libraries/material/accountswitcher/gcore/r;->onDestroy()V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->twz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/gcore/r;

    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/libraries/material/accountswitcher/gcore/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0}, Landroid/support/v4/app/s;->onStart()V

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->mc:I

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->twz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/gcore/r;

    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/material/accountswitcher/gcore/r;->onStart()V

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Landroid/support/v4/app/s;->onStop()V

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->mc:I

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/p;->twz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/gcore/r;

    .line 33
    invoke-interface {v0}, Lcom/google/android/libraries/material/accountswitcher/gcore/r;->onStop()V

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
