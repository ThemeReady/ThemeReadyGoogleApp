.class Lcom/google/android/gms/i/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/i/fm;


# instance fields
.field public final synthetic pWU:Lcom/google/android/gms/i/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/i/f;->pWU:Lcom/google/android/gms/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
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

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/i/f;->pWU:Lcom/google/android/gms/i/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/i/b;->qa(Ljava/lang/String;)Lcom/google/android/gms/i/d;

    .line 2
    sget-object v0, Lcom/google/android/gms/i/eo;->qap:Ljava/lang/String;

    .line 3
    return-object v0
.end method
