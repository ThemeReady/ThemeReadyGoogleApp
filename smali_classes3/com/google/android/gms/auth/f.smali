.class final Lcom/google/android/gms/auth/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/g",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/auth/AccountChangeEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic oXD:Ljava/lang/String;

.field public final synthetic oXE:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/f;->oXD:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/auth/f;->oXE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic k(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/mp;->p(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    invoke-direct {v1}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/auth/f;->oXD:Ljava/lang/String;

    .line 3
    iput-object v2, v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->oXs:Ljava/lang/String;

    .line 4
    iget v2, p0, Lcom/google/android/gms/auth/f;->oXE:I

    .line 5
    iput v2, v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->oXu:I

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mo;->a(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/c;->aR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->oXw:Ljava/util/List;

    .line 8
    return-object v0
.end method
