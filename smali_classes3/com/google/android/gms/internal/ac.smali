.class public Lcom/google/android/gms/internal/ac;
.super Lcom/google/android/gms/internal/am;


# static fields
.field public static final pne:Lcom/google/android/gms/internal/pm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/pm",
            "<",
            "Lcom/google/android/gms/awareness/fence/a;",
            "Lcom/google/android/gms/internal/ac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final pnf:Lcom/google/android/gms/awareness/fence/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ad;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ac;->pne:Lcom/google/android/gms/internal/pm;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/awareness/fence/a;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/am;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/awareness/fence/a;

    iput-object v0, p0, Lcom/google/android/gms/internal/ac;->pnf:Lcom/google/android/gms/awareness/fence/a;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/android/gms/internal/az;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ac;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzade;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ae;

    iget-object v2, p0, Lcom/google/android/gms/internal/ac;->pnf:Lcom/google/android/gms/awareness/fence/a;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ae;-><init>(Lcom/google/android/gms/awareness/fence/a;Lcom/google/android/gms/internal/zzade;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzadi;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const-string v0, "ContextFenceListenerWrapper"

    const-string v1, "Unexpected call to deprecated method onFenceTriggered() with %s."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ac;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ae;

    iget-object v8, p0, Lcom/google/android/gms/internal/ac;->pnf:Lcom/google/android/gms/awareness/fence/a;

    new-instance v0, Lcom/google/android/gms/internal/zzade;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzadi;->pnr:Z

    .line 2
    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 3
    :goto_0
    const-wide/16 v2, 0x0

    iget-object v4, p1, Lcom/google/android/gms/internal/zzadi;->pns:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzade;-><init>(IJLjava/lang/String;I)V

    invoke-direct {v7, v8, v0}, Lcom/google/android/gms/internal/ae;-><init>(Lcom/google/android/gms/awareness/fence/a;Lcom/google/android/gms/internal/zzade;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method
