.class Lcom/google/android/gms/internal/ty;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic rgF:Lcom/google/android/gms/internal/tx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ty;->rgF:Lcom/google/android/gms/internal/tx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ty;->rgF:Lcom/google/android/gms/internal/tx;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tx;->wY(I)V

    return-void
.end method
