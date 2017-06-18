.class final Lcom/google/android/gms/googlehelp/q;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic pls:Lcom/google/android/gms/common/api/m;

.field public final synthetic plt:Lcom/google/android/gms/googlehelp/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/googlehelp/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/q;->pls:Lcom/google/android/gms/common/api/m;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/q;->plt:Lcom/google/android/gms/googlehelp/s;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/q;->pls:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->btZ()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/q;->plt:Lcom/google/android/gms/googlehelp/s;

    invoke-interface {v0}, Lcom/google/android/gms/googlehelp/s;->bvg()Lcom/google/android/gms/common/api/q;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/googlehelp/r;

    invoke-direct {v1, p0}, Lcom/google/android/gms/googlehelp/r;-><init>(Lcom/google/android/gms/googlehelp/q;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/u;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/q;->plt:Lcom/google/android/gms/googlehelp/s;

    invoke-interface {v0}, Lcom/google/android/gms/googlehelp/s;->bvh()V

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/q;->pls:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    goto :goto_0
.end method
