.class Landroid/support/v7/app/ad;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic XC:Landroid/support/v7/app/ac;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/ad;->XC:Landroid/support/v7/app/ac;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/ad;->XC:Landroid/support/v7/app/ac;

    .line 3
    iget-object v1, v0, Landroid/support/v7/app/ac;->Xy:Landroid/support/v7/app/bh;

    invoke-virtual {v1}, Landroid/support/v7/app/bh;->dR()Z

    move-result v1

    .line 4
    iget-boolean v2, v0, Landroid/support/v7/app/ac;->Xz:Z

    if-eq v1, v2, :cond_0

    .line 5
    iput-boolean v1, v0, Landroid/support/v7/app/ac;->Xz:Z

    .line 6
    iget-object v0, v0, Landroid/support/v7/app/ac;->Xx:Landroid/support/v7/app/aa;

    invoke-virtual {v0}, Landroid/support/v7/app/aa;->dH()Z

    .line 7
    :cond_0
    return-void
.end method
