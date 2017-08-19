.class public final Lcom/google/android/gms/internal/ade;
.super Lcom/google/android/gms/internal/adp;


# static fields
.field public static final ruR:Lcom/google/android/gms/internal/akr;


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final ruS:Lcom/google/android/gms/awareness/fence/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/adf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ade;->ruR:Lcom/google/android/gms/internal/akr;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/awareness/fence/a;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/adp;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/awareness/fence/a;

    iput-object v0, p0, Lcom/google/android/gms/internal/ade;->ruS:Lcom/google/android/gms/awareness/fence/a;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/android/gms/internal/aed;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ade;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzbiy;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ade;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/adg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ade;->ruS:Lcom/google/android/gms/awareness/fence/a;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/adg;-><init>(Lcom/google/android/gms/awareness/fence/a;Lcom/google/android/gms/internal/zzbiy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzbjc;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ContextFenceListenerWrapper"

    const-string v1, "Unexpected call to deprecated method onFenceTriggered() with %s."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/akh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ade;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/adg;

    iget-object v8, p0, Lcom/google/android/gms/internal/ade;->ruS:Lcom/google/android/gms/awareness/fence/a;

    new-instance v0, Lcom/google/android/gms/internal/zzbiy;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzbjc;->rvj:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    :goto_0
    const-wide/16 v2, 0x0

    iget-object v4, p1, Lcom/google/android/gms/internal/zzbjc;->bbp:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzbiy;-><init>(IJLjava/lang/String;I)V

    invoke-direct {v7, v8, v0}, Lcom/google/android/gms/internal/adg;-><init>(Lcom/google/android/gms/awareness/fence/a;Lcom/google/android/gms/internal/zzbiy;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method
