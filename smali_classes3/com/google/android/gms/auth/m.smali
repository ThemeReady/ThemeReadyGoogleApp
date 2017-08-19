.class final Lcom/google/android/gms/auth/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/d;


# instance fields
.field public synthetic qCA:Ljava/lang/String;

.field public synthetic qCB:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/m;->qCA:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/auth/m;->qCB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic f(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/akb;->m(Landroid/os/IBinder;)Lcom/google/android/gms/internal/aka;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    invoke-direct {v1}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/auth/m;->qCA:Ljava/lang/String;

    .line 2
    iput-object v2, v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->qAA:Ljava/lang/String;

    .line 3
    iget v2, p0, Lcom/google/android/gms/auth/m;->qCB:I

    .line 4
    iput v2, v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->qAC:I

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aka;->a(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/c;->bq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->qnV:Ljava/util/List;

    .line 7
    return-object v0
.end method
