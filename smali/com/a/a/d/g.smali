.class Lcom/a/a/d/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic bkO:Lcom/a/a/d/f;


# direct methods
.method constructor <init>(Lcom/a/a/d/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/a/a/d/g;->bkO:Lcom/a/a/d/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/a/a/d/g;->bkO:Lcom/a/a/d/f;

    iget-boolean v0, v0, Lcom/a/a/d/f;->bkL:Z

    .line 3
    iget-object v1, p0, Lcom/a/a/d/g;->bkO:Lcom/a/a/d/f;

    iget-object v2, p0, Lcom/a/a/d/g;->bkO:Lcom/a/a/d/f;

    invoke-virtual {v2, p1}, Lcom/a/a/d/f;->E(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/a/a/d/f;->bkL:Z

    .line 4
    iget-object v1, p0, Lcom/a/a/d/g;->bkO:Lcom/a/a/d/f;

    iget-boolean v1, v1, Lcom/a/a/d/f;->bkL:Z

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/a/a/d/g;->bkO:Lcom/a/a/d/f;

    iget-object v0, v0, Lcom/a/a/d/f;->bkK:Lcom/a/a/d/d;

    iget-object v1, p0, Lcom/a/a/d/g;->bkO:Lcom/a/a/d/f;

    iget-boolean v1, v1, Lcom/a/a/d/f;->bkL:Z

    invoke-interface {v0, v1}, Lcom/a/a/d/d;->av(Z)V

    .line 6
    :cond_0
    return-void
.end method
