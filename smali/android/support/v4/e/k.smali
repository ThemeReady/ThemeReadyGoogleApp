.class Landroid/support/v4/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Nc:Landroid/support/v4/e/i;

.field public final synthetic Nd:Ljava/util/concurrent/Callable;

.field public final synthetic Ne:Landroid/os/Handler;

.field public final synthetic Nf:Landroid/support/v4/e/n;


# direct methods
.method constructor <init>(Landroid/support/v4/e/i;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroid/support/v4/e/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/e/k;->Nc:Landroid/support/v4/e/i;

    iput-object p2, p0, Landroid/support/v4/e/k;->Nd:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Landroid/support/v4/e/k;->Ne:Landroid/os/Handler;

    iput-object p4, p0, Landroid/support/v4/e/k;->Nf:Landroid/support/v4/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/e/k;->Nd:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Landroid/support/v4/e/k;->Ne:Landroid/os/Handler;

    new-instance v2, Landroid/support/v4/e/l;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/e/l;-><init>(Landroid/support/v4/e/k;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void

    .line 5
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
