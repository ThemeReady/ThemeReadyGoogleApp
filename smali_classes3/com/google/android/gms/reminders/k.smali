.class final Lcom/google/android/gms/reminders/k;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic rRD:Lcom/google/android/gms/reminders/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/reminders/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/reminders/k;->rRD:Lcom/google/android/gms/reminders/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/reminders/k;->rRD:Lcom/google/android/gms/reminders/i;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/reminders/i;->bw(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/reminders/k;->rRD:Lcom/google/android/gms/reminders/i;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/reminders/i;->stopSelf(I)V

    return-void
.end method
