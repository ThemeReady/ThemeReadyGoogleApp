.class Lcom/google/android/gms/internal/afn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/agd;


# instance fields
.field public final synthetic eVt:Ljava/lang/String;

.field public final synthetic rnX:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/afn;->eVt:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/afn;->rnX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/age;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/age;->rod:Lcom/google/android/gms/internal/yi;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/age;->rod:Lcom/google/android/gms/internal/yi;

    iget-object v1, p0, Lcom/google/android/gms/internal/afn;->eVt:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/afn;->rnX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/yi;->bp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
