.class Lcom/google/android/apps/gsa/staticplugins/bb/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bb/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/g;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/g;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/e;->lig:Landroid/telephony/TelephonyManager;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/g;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/e;->llA:Landroid/telephony/PhoneStateListener;

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/g;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bb/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bb/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/g;)V

    .line 9
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bb/e;->llA:Landroid/telephony/PhoneStateListener;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/g;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/e;->lig:Landroid/telephony/TelephonyManager;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/g;->llK:Lcom/google/android/apps/gsa/staticplugins/bb/e;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bb/e;->llA:Landroid/telephony/PhoneStateListener;

    .line 15
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 16
    :cond_1
    return-void
.end method
