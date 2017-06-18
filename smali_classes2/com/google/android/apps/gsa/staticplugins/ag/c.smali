.class Lcom/google/android/apps/gsa/staticplugins/ag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/u",
        "<",
        "Lcom/google/android/gms/i/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jMa:Lcom/google/android/gms/i/ai;

.field public final synthetic jMb:Lcom/google/android/apps/gsa/staticplugins/ag/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ag/a;Lcom/google/android/gms/i/ai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ag/c;->jMb:Lcom/google/android/apps/gsa/staticplugins/ag/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ag/c;->jMa:Lcom/google/android/gms/i/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/t;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/i/g;

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/i/g;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/c;->jMb:Lcom/google/android/apps/gsa/staticplugins/ag/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/i/g;->release()V

    .line 18
    :goto_0
    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/i/g;->bAk()Lcom/google/android/gms/i/b;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ag/c;->jMb:Lcom/google/android/apps/gsa/staticplugins/ag/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/c;->jMa:Lcom/google/android/gms/i/ai;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/i/ai;->pWO:Lcom/google/android/gms/i/r;

    .line 12
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/i/r;

    .line 13
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLX:Lcom/google/android/gms/i/r;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/c;->jMb:Lcom/google/android/apps/gsa/staticplugins/ag/a;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ag/a;->aOZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/i/g;->release()V

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/gms/i/g;->release()V

    throw v0
.end method
