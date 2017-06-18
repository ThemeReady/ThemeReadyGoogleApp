.class Landroid/support/b/c;
.super Landroid/support/b/n;
.source "SourceFile"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public final synthetic n:Landroid/support/b/a;

.field public final synthetic o:Landroid/support/b/b;


# direct methods
.method constructor <init>(Landroid/support/b/b;Landroid/support/b/a;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/b/c;->o:Landroid/support/b/b;

    iput-object p2, p0, Landroid/support/b/c;->n:Landroid/support/b/a;

    invoke-direct {p0}, Landroid/support/b/n;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/b/c;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/b/c;->n:Landroid/support/b/a;

    if-nez v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/b/c;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/support/b/d;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/b/d;-><init>(Landroid/support/b/c;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/b/c;->n:Landroid/support/b/a;

    if-nez v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/b/c;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/support/b/f;

    invoke-direct {v1, p0, p1}, Landroid/support/b/f;-><init>(Landroid/support/b/c;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/b/c;->n:Landroid/support/b/a;

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/b/c;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/support/b/e;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/b/e;-><init>(Landroid/support/b/c;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/b/c;->n:Landroid/support/b/a;

    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/b/c;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/support/b/g;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/b/g;-><init>(Landroid/support/b/c;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
