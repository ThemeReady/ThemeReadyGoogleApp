.class Lcom/google/android/apps/gsa/staticplugins/az/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Landroid/telephony/PhoneStateListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic kfB:I

.field public final synthetic kfz:Lcom/google/android/apps/gsa/staticplugins/az/ai;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/ai;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/as;->kfz:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/az/as;->kfB:I

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

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Landroid/telephony/PhoneStateListener;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/as;->kfz:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kaC:Landroid/telephony/TelephonyManager;

    .line 7
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/as;->kfB:I

    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 8
    return-void
.end method
