.class final Lcom/google/android/gms/internal/ke;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/abn;


# instance fields
.field public synthetic qVJ:Ljava/lang/String;

.field public synthetic qVK:Ljava/lang/String;

.field public synthetic qVL:Lcom/google/android/gms/internal/kd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/kd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ke;->qVL:Lcom/google/android/gms/internal/kd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ke;->qVJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ke;->qVK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bGs()V
    .locals 2

    const-string v0, "Reminders"

    const-string v1, "Notify reminder created listener failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic bz(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ke;->qVL:Lcom/google/android/gms/internal/kd;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/kd;->qVI:Lcom/google/android/gms/internal/abk;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/abk;->qGW:Ljava/lang/Object;

    .line 5
    return-void
.end method
