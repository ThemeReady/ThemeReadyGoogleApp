.class public Lcom/google/android/apps/gsa/broadcastreceiver/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/g/a/a;


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/broadcastreceiver/d;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final d(ZZ)V
    .locals 3

    .prologue
    .line 4
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 11
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/gsa/broadcastreceiver/d;->mContext:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    if-eqz p1, :cond_1

    .line 8
    const-string v1, "com.google.android.apps.gsa.broadcastreceiver.PACKAGE_INSTALL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/broadcastreceiver/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_1
    const-string v1, "com.google.android.apps.gsa.broadcastreceiver.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method
