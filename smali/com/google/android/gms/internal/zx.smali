.class final Lcom/google/android/gms/internal/zx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rlv:Lcom/google/android/gms/internal/zw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zx;->rlv:Lcom/google/android/gms/internal/zw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->rlv:Lcom/google/android/gms/internal/zw;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/zw;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/d;->dr(Landroid/content/Context;)V

    return-void
.end method
