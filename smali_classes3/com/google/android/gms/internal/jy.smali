.class Lcom/google/android/gms/internal/jy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bdz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/bdz",
        "<",
        "Lcom/google/android/gms/reminders/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qZD:Ljava/lang/String;

.field public final synthetic qZE:Ljava/lang/String;

.field public final synthetic qZF:Lcom/google/android/gms/internal/jx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jy;->qZF:Lcom/google/android/gms/internal/jx;

    iput-object p2, p0, Lcom/google/android/gms/internal/jy;->qZD:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/jy;->qZE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bFv()V
    .locals 2

    const-string v0, "Reminders"

    const-string v1, "Notify reminder created listener failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic bx(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/reminders/g;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/jy;->qZF:Lcom/google/android/gms/internal/jx;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/jx;->qZC:Lcom/google/android/gms/internal/bdw;

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/bdw;->qzi:Ljava/lang/Object;

    .line 6
    return-void
.end method
