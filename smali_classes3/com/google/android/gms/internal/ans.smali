.class final Lcom/google/android/gms/internal/ans;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/amv;


# instance fields
.field public synthetic rGO:Lcom/google/android/gms/internal/anq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/anq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ans;->rGO:Lcom/google/android/gms/internal/anq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mO(Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ans;->rGO:Lcom/google/android/gms/internal/anq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/anq;->connect()V

    .line 3
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ans;->rGO:Lcom/google/android/gms/internal/anq;

    invoke-static {v0}, Lcom/google/android/gms/internal/anq;->a(Lcom/google/android/gms/internal/anq;)V

    goto :goto_0
.end method
