.class Lcom/google/android/gms/analytics/internal/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qnn:Lcom/google/android/gms/analytics/internal/av;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/av;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ax;->qnn:Lcom/google/android/gms/analytics/internal/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ax;->qnn:Lcom/google/android/gms/analytics/internal/av;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/av;->bBR()Ljava/lang/String;

    move-result-object v0

    .line 4
    return-object v0
.end method
