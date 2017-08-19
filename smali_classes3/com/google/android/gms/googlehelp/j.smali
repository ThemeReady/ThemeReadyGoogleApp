.class final Lcom/google/android/gms/googlehelp/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public synthetic qMK:Lcom/google/android/gms/googlehelp/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/j;->qMK:Lcom/google/android/gms/googlehelp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/j;->qMK:Lcom/google/android/gms/googlehelp/i;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/i;->qMJ:Lcom/google/android/gms/googlehelp/k;

    invoke-interface {v0}, Lcom/google/android/gms/googlehelp/k;->bEW()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/j;->qMK:Lcom/google/android/gms/googlehelp/i;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/i;->qMI:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->disconnect()V

    return-void
.end method
