.class Lcom/google/android/gms/internal/arm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qfL:Lcom/google/android/gms/internal/zzef;

.field public final synthetic rxV:Lcom/google/android/gms/internal/aiz;

.field public final synthetic rxW:Lcom/google/android/gms/internal/arl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/arl;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/aiz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/arm;->rxW:Lcom/google/android/gms/internal/arl;

    iput-object p2, p0, Lcom/google/android/gms/internal/arm;->qfL:Lcom/google/android/gms/internal/zzef;

    iput-object p3, p0, Lcom/google/android/gms/internal/arm;->rxV:Lcom/google/android/gms/internal/aiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/arm;->rxW:Lcom/google/android/gms/internal/arl;

    iget-object v1, p0, Lcom/google/android/gms/internal/arm;->qfL:Lcom/google/android/gms/internal/zzef;

    iget-object v2, p0, Lcom/google/android/gms/internal/arm;->rxV:Lcom/google/android/gms/internal/aiz;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/arl;->a(Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/aiz;)V

    .line 3
    return-void
.end method
