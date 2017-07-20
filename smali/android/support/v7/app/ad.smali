.class Landroid/support/v7/app/ad;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic Wm:Landroid/support/v7/app/ac;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/ad;->Wm:Landroid/support/v7/app/ac;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/ad;->Wm:Landroid/support/v7/app/ac;

    .line 3
    iget-object v1, v0, Landroid/support/v7/app/ac;->Wi:Landroid/support/v7/app/bh;

    invoke-virtual {v1}, Landroid/support/v7/app/bh;->dJ()Z

    move-result v1

    .line 4
    iget-boolean v2, v0, Landroid/support/v7/app/ac;->Wj:Z

    if-eq v1, v2, :cond_0

    .line 5
    iput-boolean v1, v0, Landroid/support/v7/app/ac;->Wj:Z

    .line 6
    iget-object v0, v0, Landroid/support/v7/app/ac;->Wh:Landroid/support/v7/app/aa;

    invoke-virtual {v0}, Landroid/support/v7/app/aa;->dz()Z

    .line 7
    :cond_0
    return-void
.end method
