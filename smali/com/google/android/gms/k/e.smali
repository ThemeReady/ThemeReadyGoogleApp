.class public abstract Lcom/google/android/gms/k/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/k/a;)Lcom/google/android/gms/k/e;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addOnCompleteListener is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Lcom/google/android/gms/k/b;)Lcom/google/android/gms/k/e;
.end method

.method public abstract a(Lcom/google/android/gms/k/c;)Lcom/google/android/gms/k/e;
.end method

.method public a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/k/a;)Lcom/google/android/gms/k/e;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addOnCompleteListener is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract bQE()Z
.end method

.method public abstract getException()Ljava/lang/Exception;
.end method

.method public abstract getResult()Ljava/lang/Object;
.end method
