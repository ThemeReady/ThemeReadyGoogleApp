.class final Lcom/google/android/gms/internal/pc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qom:Lcom/google/android/gms/internal/zziz;

.field public synthetic raq:Lcom/google/android/gms/internal/azr;

.field public synthetic rar:Lcom/google/android/gms/internal/pa;

.field public synthetic ras:Lcom/google/android/gms/internal/ph;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pa;Lcom/google/android/gms/internal/azr;Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/ph;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pc;->rar:Lcom/google/android/gms/internal/pa;

    iput-object p2, p0, Lcom/google/android/gms/internal/pc;->raq:Lcom/google/android/gms/internal/azr;

    iput-object p3, p0, Lcom/google/android/gms/internal/pc;->qom:Lcom/google/android/gms/internal/zziz;

    iput-object p4, p0, Lcom/google/android/gms/internal/pc;->ras:Lcom/google/android/gms/internal/ph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->raq:Lcom/google/android/gms/internal/azr;

    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->rar:Lcom/google/android/gms/internal/pa;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/pa;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/pc;->qom:Lcom/google/android/gms/internal/zziz;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/pc;->ras:Lcom/google/android/gms/internal/ph;

    iget-object v5, p0, Lcom/google/android/gms/internal/pc;->rar:Lcom/google/android/gms/internal/pa;

    .line 4
    iget-object v5, v5, Lcom/google/android/gms/internal/pa;->ral:Ljava/lang/String;

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/azr;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zziz;Ljava/lang/String;Lcom/google/android/gms/internal/pn;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Fail to initialize adapter "

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->rar:Lcom/google/android/gms/internal/pa;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/pa;->rak:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->rar:Lcom/google/android/gms/internal/pa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pa;->xk(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
