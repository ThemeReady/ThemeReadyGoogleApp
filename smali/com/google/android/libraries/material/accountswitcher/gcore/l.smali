.class public Lcom/google/android/libraries/material/accountswitcher/gcore/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/material/accountswitcher/gcore/q;


# instance fields
.field public final twz:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/l;->twz:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/material/accountswitcher/gcore/r;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/l;->twz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final bn(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/l;->twz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/gcore/r;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/libraries/material/accountswitcher/gcore/r;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method public final cbK()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/l;->twz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/gcore/r;

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/material/accountswitcher/gcore/r;->onStart()V

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
