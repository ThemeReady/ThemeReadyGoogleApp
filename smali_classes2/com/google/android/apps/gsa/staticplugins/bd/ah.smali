.class Lcom/google/android/apps/gsa/staticplugins/bd/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bd/av;


# instance fields
.field public final synthetic leb:Lcom/google/android/apps/gsa/staticplugins/bd/ae;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bd/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ah;->leb:Lcom/google/android/apps/gsa/staticplugins/bd/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Lcom/google/android/apps/gsa/staticplugins/bd/ac;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ah;->leb:Lcom/google/android/apps/gsa/staticplugins/bd/ae;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldz:Lcom/google/android/apps/gsa/staticplugins/bd/b;

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/b;->a(Lcom/google/android/apps/gsa/staticplugins/bd/ac;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ah;->leb:Lcom/google/android/apps/gsa/staticplugins/bd/ae;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldA:Lcom/google/android/apps/gsa/staticplugins/bd/b;

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/b;->a(Lcom/google/android/apps/gsa/staticplugins/bd/ac;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ah;->leb:Lcom/google/android/apps/gsa/staticplugins/bd/ae;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldW:Lcom/google/android/apps/gsa/staticplugins/bd/ab;

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bd/aa;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/aa;-><init>(Ljava/util/Date;Lcom/google/android/apps/gsa/staticplugins/bd/ac;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/ab;->add(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final h(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ah;->leb:Lcom/google/android/apps/gsa/staticplugins/bd/ae;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/ae;->ldZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/az;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/az;->f(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    .line 5
    :cond_0
    return-void
.end method
