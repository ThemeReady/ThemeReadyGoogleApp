.class public Lcom/google/android/apps/gsa/velvet/util/a;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final lig:Landroid/telephony/TelephonyManager;

.field public final mContext:Landroid/content/Context;

.field public final pAa:Lcom/google/android/apps/gsa/velvet/util/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velvet/util/b;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/util/a;->pAa:Lcom/google/android/apps/gsa/velvet/util/b;

    .line 3
    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/a;->lig:Landroid/telephony/TelephonyManager;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/util/a;->mContext:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 16
    :goto_0
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/a;->pAa:Lcom/google/android/apps/gsa/velvet/util/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velvet/util/b;->aWs()V

    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/a;->pAa:Lcom/google/android/apps/gsa/velvet/util/b;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/velvet/util/b;->lM(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/a;->pAa:Lcom/google/android/apps/gsa/velvet/util/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velvet/util/b;->aWr()V

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final uQ(I)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/a;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/a;->lig:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p0, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0
.end method
