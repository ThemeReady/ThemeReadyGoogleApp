.class Lcom/google/android/gms/i/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/i/fm;


# instance fields
.field public final synthetic rWD:Lcom/google/android/gms/i/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/i/e;->rWD:Lcom/google/android/gms/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/i/e;->rWD:Lcom/google/android/gms/i/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/i/b;->tu(Ljava/lang/String;)Lcom/google/android/gms/i/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/i/c;->bOh()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
