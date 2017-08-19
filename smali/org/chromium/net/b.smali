.class Lorg/chromium/net/b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/d;


# instance fields
.field public final lig:Landroid/telephony/TelephonyManager;

.field public final synthetic zMS:Lorg/chromium/net/AndroidCellularSignalStrength;


# direct methods
.method constructor <init>(Lorg/chromium/net/AndroidCellularSignalStrength;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/b;->zMS:Lorg/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    sget-boolean v0, Lorg/chromium/base/ThreadUtils;->zMs:Z

    if-eqz v0, :cond_0

    .line 4
    :cond_0
    sget-object v0, Lorg/chromium/base/e;->zLJ:Landroid/content/Context;

    .line 5
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lorg/chromium/net/b;->lig:Landroid/telephony/TelephonyManager;

    .line 6
    iget-object v0, p0, Lorg/chromium/net/b;->lig:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->a(Lorg/chromium/base/d;)V

    .line 8
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    .line 9
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lorg/chromium/net/b;->lig:Landroid/telephony/TelephonyManager;

    const/16 v1, 0x100

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 13
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lorg/chromium/net/b;->zMS:Lorg/chromium/net/AndroidCellularSignalStrength;

    const/high16 v1, -0x80000000

    .line 16
    iput v1, v0, Lorg/chromium/net/AndroidCellularSignalStrength;->zMQ:I

    .line 18
    iget-object v0, p0, Lorg/chromium/net/b;->lig:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 20
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/b;->zMS:Lorg/chromium/net/AndroidCellularSignalStrength;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v1

    .line 23
    iput v1, v0, Lorg/chromium/net/AndroidCellularSignalStrength;->zMQ:I

    goto :goto_0
.end method
