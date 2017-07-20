.class Lcom/google/android/gms/internal/yp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic qiQ:Landroid/os/Handler;

.field public final synthetic rkg:Lcom/google/android/gms/internal/yo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/yo;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/yp;->rkg:Lcom/google/android/gms/internal/yo;

    iput-object p2, p0, Lcom/google/android/gms/internal/yp;->qiQ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/yp;->qiQ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
