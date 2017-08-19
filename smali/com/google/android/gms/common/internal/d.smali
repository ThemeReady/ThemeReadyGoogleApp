.class final Lcom/google/android/gms/common/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/an;


# instance fields
.field public synthetic qFI:Lcom/google/android/gms/common/api/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->qFI:Lcom/google/android/gms/common/api/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->qFI:Lcom/google/android/gms/common/api/s;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/s;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
