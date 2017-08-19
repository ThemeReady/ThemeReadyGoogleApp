.class final Lcom/google/android/gms/j/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/ap;


# instance fields
.field public synthetic sgd:Lcom/google/android/gms/j/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/j/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/j/e;->sgd:Lcom/google/android/gms/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/j/e;->sgd:Lcom/google/android/gms/j/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/j/b;->tT(Ljava/lang/String;)Lcom/google/android/gms/j/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/j/c;->bPy()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
