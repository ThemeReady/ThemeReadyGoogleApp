.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$OpaHotwordTransitionScreenResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$OpaHotwordTransitionScreenResultCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/w;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/w;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$OpaHotwordTransitionScreenResultCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    instance-of v0, p3, Lcom/google/android/libraries/velour/l;

    if-eqz v0, :cond_1

    .line 3
    check-cast p3, Lcom/google/android/libraries/velour/l;

    invoke-interface {p3}, Lcom/google/android/libraries/velour/l;->bsL()Lcom/google/android/libraries/velour/api/DynamicActivity;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->e(ILandroid/content/Intent;)V

    .line 8
    :cond_0
    :goto_0
    return v4

    .line 7
    :cond_1
    const-string v0, "EnrollmentActvt"

    const-string v1, "Not a supported activity: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
