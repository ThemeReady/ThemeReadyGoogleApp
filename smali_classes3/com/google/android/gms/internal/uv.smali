.class Lcom/google/android/gms/internal/uv;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic rhe:Lcom/google/android/gms/internal/ut;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ut;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/uv;->rhe:Lcom/google/android/gms/internal/ut;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/uv;->rhe:Lcom/google/android/gms/internal/ut;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/ut;I)V

    return-void
.end method
