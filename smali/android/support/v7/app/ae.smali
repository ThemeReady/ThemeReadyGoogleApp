.class Landroid/support/v7/app/ae;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic TI:Landroid/support/v7/app/ad;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/ae;->TI:Landroid/support/v7/app/ad;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/ae;->TI:Landroid/support/v7/app/ad;

    .line 3
    iget-object v1, v0, Landroid/support/v7/app/ad;->TE:Landroid/support/v7/app/bi;

    invoke-virtual {v1}, Landroid/support/v7/app/bi;->ds()Z

    move-result v1

    .line 4
    iget-boolean v2, v0, Landroid/support/v7/app/ad;->TF:Z

    if-eq v1, v2, :cond_0

    .line 5
    iput-boolean v1, v0, Landroid/support/v7/app/ad;->TF:Z

    .line 6
    iget-object v0, v0, Landroid/support/v7/app/ad;->TD:Landroid/support/v7/app/ab;

    invoke-virtual {v0}, Landroid/support/v7/app/ab;->di()Z

    .line 7
    :cond_0
    return-void
.end method
