.class Lcom/google/android/gms/internal/ih;
.super Lcom/google/android/gms/internal/ij;


# instance fields
.field public final synthetic qYH:Ljava/lang/String;

.field public final synthetic qYI:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ih;->qYH:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ih;->qYI:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ij;-><init>(Lcom/google/android/gms/common/api/m;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/hh;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ih;->qYH:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ih;->qYI:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/hh;->a(Lcom/google/android/gms/internal/bbj;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/common/internal/ar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ih;->a(Lcom/google/android/gms/common/internal/ar;)V

    .line 6
    return-void
.end method
