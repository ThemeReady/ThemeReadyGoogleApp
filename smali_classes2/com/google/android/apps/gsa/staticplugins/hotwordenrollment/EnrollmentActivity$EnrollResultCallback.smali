.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final kMt:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

.field public final kMu:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/v;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/v;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;->kMt:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;->kMu:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 4

    .prologue
    .line 5
    instance-of v0, p2, Lcom/google/android/libraries/velour/l;

    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Lcom/google/android/libraries/velour/l;

    invoke-interface {p2}, Lcom/google/android/libraries/velour/l;->bsL()Lcom/google/android/libraries/velour/api/DynamicActivity;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;->kMt:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;->kMu:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(ZLcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;)V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    const-string v0, "EnrollmentActvt"

    const-string v1, "Not a supported activity: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;->kMt:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;->kMu:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ab;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    return-void
.end method
