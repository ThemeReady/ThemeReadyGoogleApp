.class final Lcom/google/android/gms/reminders/i;
.super Landroid/os/Handler;


# instance fields
.field public synthetic saU:Lcom/google/android/gms/reminders/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/reminders/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/reminders/i;->saU:Lcom/google/android/gms/reminders/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/reminders/i;->saU:Lcom/google/android/gms/reminders/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/reminders/g;->bp(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/reminders/i;->saU:Lcom/google/android/gms/reminders/g;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/reminders/g;->stopSelf(I)V

    return-void
.end method
