.class public abstract Lcom/google/android/libraries/componentview/services/application/NavigationParams;
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
            "Lcom/google/android/libraries/componentview/services/application/NavigationParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/bj;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/bj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bSw()Lcom/google/android/libraries/componentview/services/application/bk;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/e;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/e;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/e;->nd(Z)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract bSp()Z
.end method

.method public abstract bSq()Ljava/lang/Long;
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
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->bSp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->bSq()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
