.class final Lorg/chromium/base/n;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2
    .line 3
    invoke-static {p2}, Lorg/chromium/base/PowerMonitor;->bY(Landroid/content/Intent;)V

    .line 4
    return-void
.end method
