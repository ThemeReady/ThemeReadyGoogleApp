.class final synthetic Lcom/google/android/gms/internal/qj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final rby:Lcom/google/android/gms/internal/qi;

.field public final rbz:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qi;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/qj;->rby:Lcom/google/android/gms/internal/qi;

    iput-object p2, p0, Lcom/google/android/gms/internal/qj;->rbz:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/qj;->rby:Lcom/google/android/gms/internal/qi;

    iget-object v1, p0, Lcom/google/android/gms/internal/qj;->rbz:Landroid/content/Context;

    .line 2
    const-string v2, "getAppInstanceId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/qi;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    return-object v0
.end method
