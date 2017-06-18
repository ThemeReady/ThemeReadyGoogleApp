.class Lcom/google/android/gms/internal/sv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic pHG:Lcom/google/android/gms/internal/su;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/su;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/sv;->pHG:Lcom/google/android/gms/internal/su;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/sv;->pHG:Lcom/google/android/gms/internal/su;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/su;->peS:Lcom/google/android/gms/common/d;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/sv;->pHG:Lcom/google/android/gms/internal/su;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/su;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/h;->cX(Landroid/content/Context;)V

    .line 7
    return-void
.end method
