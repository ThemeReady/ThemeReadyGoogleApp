.class final Lcom/google/android/gms/internal/tx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aze;


# instance fields
.field public synthetic reu:Lcom/google/android/gms/internal/baf;

.field public synthetic rev:Lcom/google/android/gms/internal/tv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/baf;Lcom/google/android/gms/internal/tv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tx;->reu:Lcom/google/android/gms/internal/baf;

    iput-object p2, p0, Lcom/google/android/gms/internal/tx;->rev:Lcom/google/android/gms/internal/tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ly;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/tx;->reu:Lcom/google/android/gms/internal/baf;

    iget-object v1, p0, Lcom/google/android/gms/internal/tx;->rev:Lcom/google/android/gms/internal/tv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/tv;->bHY()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/baf;->bB(Ljava/lang/Object;)V

    return-void
.end method
