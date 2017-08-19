.class Lcom/google/android/apps/gsa/staticplugins/bb/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic lnf:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

.field public final synthetic lng:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bb/aj;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/at;->lnf:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/at;->lng:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "PlatformMonitor"

    const-string v1, "Can\'t get PhoneStateListener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    check-cast p1, Landroid/telephony/PhoneStateListener;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/at;->lnf:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lig:Landroid/telephony/TelephonyManager;

    .line 7
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/at;->lng:I

    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 8
    return-void
.end method
