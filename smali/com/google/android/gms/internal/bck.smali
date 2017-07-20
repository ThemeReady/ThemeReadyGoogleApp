.class Lcom/google/android/gms/internal/bck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rHh:Lcom/google/android/gms/internal/bcj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bcj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bck;->rHh:Lcom/google/android/gms/internal/bcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bck;->rHh:Lcom/google/android/gms/internal/bcj;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/bcj;->qyS:Lcom/google/android/gms/common/d;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/bck;->rHh:Lcom/google/android/gms/internal/bcj;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/bcj;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/h;->ds(Landroid/content/Context;)V

    .line 7
    return-void
.end method
