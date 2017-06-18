.class final Landroid/support/v7/app/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic TD:Landroid/support/v7/app/ab;

.field public TE:Landroid/support/v7/app/bi;

.field public TF:Z

.field public TG:Landroid/content/BroadcastReceiver;

.field public TH:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ab;Landroid/support/v7/app/bi;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/ad;->TD:Landroid/support/v7/app/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v7/app/ad;->TE:Landroid/support/v7/app/bi;

    .line 3
    invoke-virtual {p2}, Landroid/support/v7/app/bi;->ds()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/app/ad;->TF:Z

    .line 4
    return-void
.end method


# virtual methods
.method final dn()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/app/ad;->TG:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/ad;->TD:Landroid/support/v7/app/ab;

    iget-object v0, v0, Landroid/support/v7/app/ab;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/app/ad;->TG:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/ad;->TG:Landroid/content/BroadcastReceiver;

    .line 8
    :cond_0
    return-void
.end method
