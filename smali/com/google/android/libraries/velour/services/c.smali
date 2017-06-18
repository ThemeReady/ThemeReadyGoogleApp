.class Lcom/google/android/libraries/velour/services/c;
.super Lcom/google/android/libraries/velour/services/p;
.source "SourceFile"


# instance fields
.field public final synthetic rvU:Lcom/google/android/libraries/velour/services/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/velour/services/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/velour/services/c;->rvU:Lcom/google/android/libraries/velour/services/a;

    invoke-direct {p0}, Lcom/google/android/libraries/velour/services/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/velour/services/r;Lcom/google/android/libraries/velour/services/DynamicServiceId;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/c;->rvU:Lcom/google/android/libraries/velour/services/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/velour/services/a;->rvN:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/google/android/libraries/velour/services/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/libraries/velour/services/d;-><init>(Lcom/google/android/libraries/velour/services/c;Lcom/google/android/libraries/velour/services/r;Lcom/google/android/libraries/velour/services/DynamicServiceId;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
