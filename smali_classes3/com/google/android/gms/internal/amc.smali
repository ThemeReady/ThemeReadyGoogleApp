.class final Lcom/google/android/gms/internal/amc;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public synthetic rFe:Lcom/google/android/gms/internal/ama;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ama;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amc;->rFe:Lcom/google/android/gms/internal/ama;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amc;->rFe:Lcom/google/android/gms/internal/ama;

    invoke-static {v0}, Lcom/google/android/gms/internal/ama;->a(Lcom/google/android/gms/internal/ama;)V

    return-void
.end method
