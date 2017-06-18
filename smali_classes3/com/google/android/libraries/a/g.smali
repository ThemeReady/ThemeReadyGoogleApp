.class public final synthetic Lcom/google/android/libraries/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ckI:Landroid/content/Context;

.field public final qhN:Lcom/google/android/libraries/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/a/g;->ckI:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/a/g;->qhN:Lcom/google/android/libraries/a/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/a/g;->ckI:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/a/g;->qhN:Lcom/google/android/libraries/a/j;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3
    return-void
.end method
