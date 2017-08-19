.class final Lcom/google/android/gms/internal/als;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vd;


# instance fields
.field public synthetic rEU:Lcom/google/android/gms/internal/alq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/alq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/als;->rEU:Lcom/google/android/gms/internal/alq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/als;->rEU:Lcom/google/android/gms/internal/alq;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/alq;->rEH:Lcom/google/android/gms/internal/ald;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/als;->rEU:Lcom/google/android/gms/internal/alq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ald;->c(Lcom/google/android/gms/internal/alz;)V

    return-void
.end method
