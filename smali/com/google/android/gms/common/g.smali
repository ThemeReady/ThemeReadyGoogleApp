.class public final Lcom/google/android/gms/common/g;
.super Lcom/google/android/gms/common/h;


# static fields
.field public static final qEg:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/common/h;->qEg:I

    sput v0, Lcom/google/android/gms/common/g;->qEg:I

    return-void
.end method

.method public static a(ILandroid/app/Activity;I)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 8
    .line 11
    invoke-static {p1, p0}, Lcom/google/android/gms/common/h;->O(Landroid/content/Context;I)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_0

    const/16 p0, 0x12

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/b;->qEf:Lcom/google/android/gms/common/b;

    .line 14
    if-nez v2, :cond_1

    invoke-virtual {v0, p1, p0, p2, v2}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    .line 19
    :goto_0
    return v0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/b;->qEf:Lcom/google/android/gms/common/b;

    .line 16
    const-string v1, "d"

    invoke-virtual {v0, p1, p0, v1}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/common/internal/bb;

    invoke-direct {v1, v0, v2, p2}, Lcom/google/android/gms/common/internal/bb;-><init>(Landroid/content/Intent;Landroid/support/v4/app/s;I)V

    .line 18
    invoke-static {p1, p0, v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;ILcom/google/android/gms/common/internal/az;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    .line 19
    goto :goto_0
.end method

.method public static bDn()V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/google/android/gms/common/h;->qEo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    return-void
.end method

.method public static d(ILandroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/gms/common/b;->qEf:Lcom/google/android/gms/common/b;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/common/h;->O(Landroid/content/Context;I)Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    const-string v0, "com.android.vending"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/h;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/b;->do(Landroid/content/Context;)V

    :goto_1
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/common/b;->N(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public static dp(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/h;->dp(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static ds(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/h;->ds(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static dt(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/h;->dt(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static wH(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/common/ConnectionResult;->wE(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static wI(I)Landroid/content/Intent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/common/d;->qEi:Lcom/google/android/gms/common/d;

    .line 27
    invoke-virtual {v0, v1, p0, v1}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 28
    return-object v0
.end method
