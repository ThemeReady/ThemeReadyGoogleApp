.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final kUw:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

.field public final kUx:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/y;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;->kUw:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;->kUx:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 5
    instance-of v0, p2, Lcom/google/android/libraries/velour/l;

    if-eqz v0, :cond_4

    .line 6
    check-cast p2, Lcom/google/android/libraries/velour/l;

    invoke-interface {p2}, Lcom/google/android/libraries/velour/l;->bsK()Lcom/google/android/libraries/velour/api/DynamicActivity;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;->kUw:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;->kUx:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    .line 11
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 12
    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    .line 13
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->kUo:Z

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->eXX:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/microdetection/j;

    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRS:Lcom/google/android/apps/gsa/shared/speech/a/e;

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/speech/a/c;->b(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->aUM()V

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;)V

    invoke-interface {v3, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 24
    :cond_0
    :goto_1
    return-void

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRS:Lcom/google/android/apps/gsa/shared/speech/a/e;

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/speech/a/c;->b(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/google/android/apps/gsa/p/c/i;->i(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->mDestroyed:Z

    if-nez v2, :cond_0

    .line 19
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->kUI:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    if-ne v1, v2, :cond_3

    .line 20
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->pF(I)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;Z)V

    goto :goto_1

    .line 23
    :cond_4
    const-string v0, "EnrollmentActvt"

    const-string v1, "Not a supported activity: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;->kUw:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentActivity$EnrollResultCallback;->kUx:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ag;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    return-void
.end method
