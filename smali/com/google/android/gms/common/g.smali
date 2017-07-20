.class public final Lcom/google/android/gms/common/g;
.super Lcom/google/android/gms/common/h;


# static fields
.field public static final qxc:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/common/h;->qxc:I

    sput v0, Lcom/google/android/gms/common/g;->qxc:I

    return-void
.end method

.method public static a(ILandroid/app/Activity;I)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 8
    .line 11
    invoke-static {p1, p0}, Lcom/google/android/gms/common/h;->N(Landroid/content/Context;I)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_0

    const/16 p0, 0x12

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/b;->qxb:Lcom/google/android/gms/common/b;

    .line 14
    if-nez v3, :cond_1

    invoke-virtual {v0, p1, p0, p2, v3}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    .line 19
    :goto_0
    return v0

    .line 15
    :cond_1
    sget-object v1, Lcom/google/android/gms/common/b;->qxb:Lcom/google/android/gms/common/b;

    .line 16
    const-string v2, "d"

    invoke-virtual {v1, p1, p0, v2}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/common/internal/aa;

    invoke-direct {v2, v1, v3, p2}, Lcom/google/android/gms/common/internal/aa;-><init>(Landroid/content/Intent;Landroid/support/v4/app/s;I)V

    .line 18
    invoke-virtual {v0, p1, p0, v2, v3}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;ILcom/google/android/gms/common/internal/y;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "GooglePlayServicesErrorDialog"

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    .line 19
    goto :goto_0
.end method

.method public static d(ILandroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/gms/common/b;->qxb:Lcom/google/android/gms/common/b;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/common/h;->N(Landroid/content/Context;I)Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    const-string v0, "com.android.vending"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/h;->R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/b;->dn(Landroid/content/Context;)V

    :goto_1
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/common/b;->M(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public static do(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/h;->do(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static dp(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/h;->dp(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static dq(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/h;->dq(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static ws(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/ConnectionResult;->wp(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static wt(I)Landroid/content/Intent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/common/d;->qxe:Lcom/google/android/gms/common/d;

    .line 25
    invoke-virtual {v0, v1, p0, v1}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 26
    return-object v0
.end method
