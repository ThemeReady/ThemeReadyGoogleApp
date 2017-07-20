.class public Lcom/google/android/apps/gsa/search/shared/common/util/EventReminder;
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
            "Lcom/google/android/apps/gsa/search/shared/common/util/EventReminder;",
            ">;"
        }
    .end annotation
.end field

.field public static final gwZ:Lcom/google/android/apps/gsa/search/shared/common/util/EventReminder;


# instance fields
.field public final gxa:I

.field public final gxb:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/common/util/EventReminder;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/common/util/EventReminder;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/common/util/EventReminder;->gwZ:Lcom/google/android/apps/gsa/search/shared/common/util/EventReminder;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/common/util/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/common/util/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/common/util/EventReminder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/common/util/EventReminder;->gxa:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/search/shared/common/util/EventReminder;->gxb:I

    .line 4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/common/util/EventReminder;->gxa:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/common/util/EventReminder;->gxb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method
