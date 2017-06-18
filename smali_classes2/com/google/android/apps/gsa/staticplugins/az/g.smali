.class Lcom/google/android/apps/gsa/staticplugins/az/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kek:Lcom/google/android/apps/gsa/staticplugins/az/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/g;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/g;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kaC:Landroid/telephony/TelephonyManager;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/g;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kea:Landroid/telephony/PhoneStateListener;

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/g;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/az/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/az/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/g;)V

    .line 9
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kea:Landroid/telephony/PhoneStateListener;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/g;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kaC:Landroid/telephony/TelephonyManager;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/g;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/e;->kea:Landroid/telephony/PhoneStateListener;

    .line 15
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 16
    :cond_1
    return-void
.end method
