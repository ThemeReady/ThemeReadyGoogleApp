.class Lcom/google/android/gms/googlehelp/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/u",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic plu:Lcom/google/android/gms/googlehelp/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/r;->plu:Lcom/google/android/gms/googlehelp/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/t;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/r;->plu:Lcom/google/android/gms/googlehelp/q;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/q;->plt:Lcom/google/android/gms/googlehelp/s;

    invoke-interface {v0}, Lcom/google/android/gms/googlehelp/s;->bvh()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/r;->plu:Lcom/google/android/gms/googlehelp/q;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/q;->pls:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 3
    return-void
.end method
