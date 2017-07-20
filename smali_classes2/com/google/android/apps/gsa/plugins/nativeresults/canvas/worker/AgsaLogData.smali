.class public abstract Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ju()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/b;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract Js()Lcom/google/android/libraries/componentview/services/application/LogData;
.end method

.method public abstract Jt()Ljava/lang/String;
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;->Js()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/componentview/services/application/LogData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;->Jt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    return-void
.end method
