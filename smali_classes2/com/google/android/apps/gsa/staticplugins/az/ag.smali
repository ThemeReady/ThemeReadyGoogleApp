.class Lcom/google/android/apps/gsa/staticplugins/az/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/az/au;


# instance fields
.field public final synthetic kfd:Lcom/google/android/apps/gsa/staticplugins/az/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ag;->kfd:Lcom/google/android/apps/gsa/staticplugins/az/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Lcom/google/android/apps/gsa/staticplugins/az/ac;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ag;->kfd:Lcom/google/android/apps/gsa/staticplugins/az/ad;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keF:Lcom/google/android/apps/gsa/staticplugins/az/b;

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/az/b;->a(Lcom/google/android/apps/gsa/staticplugins/az/ac;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ag;->kfd:Lcom/google/android/apps/gsa/staticplugins/az/ad;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keG:Lcom/google/android/apps/gsa/staticplugins/az/b;

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/az/b;->a(Lcom/google/android/apps/gsa/staticplugins/az/ac;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ag;->kfd:Lcom/google/android/apps/gsa/staticplugins/az/ad;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keY:Lcom/google/android/apps/gsa/staticplugins/az/ab;

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/az/aa;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/az/aa;-><init>(Ljava/util/Date;Lcom/google/android/apps/gsa/staticplugins/az/ac;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/az/ab;->add(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final h(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ag;->kfd:Lcom/google/android/apps/gsa/staticplugins/az/ad;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->kfb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/bb;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/bb;->f(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    .line 5
    :cond_0
    return-void
.end method
