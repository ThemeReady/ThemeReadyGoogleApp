.class Lcom/google/android/gms/internal/un;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/adx;


# instance fields
.field public final synthetic rgU:Lcom/google/android/gms/internal/ui;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ui;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/un;->rgU:Lcom/google/android/gms/internal/ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/axe;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/axe;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/un;->rgU:Lcom/google/android/gms/internal/ui;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ui;->rgL:Lcom/google/android/gms/internal/tx;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/tx;->K(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/un;->rgU:Lcom/google/android/gms/internal/ui;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ui;->rgL:Lcom/google/android/gms/internal/tx;

    .line 7
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tx;->wY(I)V

    goto :goto_0
.end method
