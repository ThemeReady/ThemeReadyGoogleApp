.class final Lcom/google/android/gms/googlehelp/i;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic qMI:Lcom/google/android/gms/common/api/p;

.field public final synthetic qMJ:Lcom/google/android/gms/googlehelp/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/googlehelp/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/i;->qMI:Lcom/google/android/gms/common/api/p;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/i;->qMJ:Lcom/google/android/gms/googlehelp/k;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/i;->qMI:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->bDv()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/i;->qMJ:Lcom/google/android/gms/googlehelp/k;

    invoke-interface {v0}, Lcom/google/android/gms/googlehelp/k;->bEV()Lcom/google/android/gms/common/api/t;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/googlehelp/j;

    invoke-direct {v1, p0}, Lcom/google/android/gms/googlehelp/j;-><init>(Lcom/google/android/gms/googlehelp/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/i;->qMJ:Lcom/google/android/gms/googlehelp/k;

    invoke-interface {v0}, Lcom/google/android/gms/googlehelp/k;->bEW()V

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/i;->qMI:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->disconnect()V

    goto :goto_0
.end method
