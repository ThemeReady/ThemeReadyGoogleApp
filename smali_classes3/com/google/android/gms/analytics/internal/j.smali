.class final Lcom/google/android/gms/analytics/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic qum:Lcom/google/android/gms/analytics/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/j;->qum:Lcom/google/android/gms/analytics/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/j;->qum:Lcom/google/android/gms/analytics/internal/h;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->bBs()Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
