.class final Landroid/support/v7/app/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public XA:Landroid/content/BroadcastReceiver;

.field public XB:Landroid/content/IntentFilter;

.field public final synthetic Xx:Landroid/support/v7/app/aa;

.field public Xy:Landroid/support/v7/app/bh;

.field public Xz:Z


# direct methods
.method constructor <init>(Landroid/support/v7/app/aa;Landroid/support/v7/app/bh;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/ac;->Xx:Landroid/support/v7/app/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v7/app/ac;->Xy:Landroid/support/v7/app/bh;

    .line 3
    invoke-virtual {p2}, Landroid/support/v7/app/bh;->dR()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/app/ac;->Xz:Z

    .line 4
    return-void
.end method


# virtual methods
.method final dM()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/app/ac;->XA:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/ac;->Xx:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/app/ac;->XA:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/ac;->XA:Landroid/content/BroadcastReceiver;

    .line 8
    :cond_0
    return-void
.end method
