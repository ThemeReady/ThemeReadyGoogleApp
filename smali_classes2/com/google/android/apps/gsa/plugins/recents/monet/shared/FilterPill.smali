.class public Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;
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
            "Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dMU:Ljava/lang/String;

.field public final dMV:Ljava/lang/String;

.field public final dMW:Z

.field public final mId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->dMU:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->dMV:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->dMW:Z

    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->dMW:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->dMU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->dMV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->mId:J

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->mId:J

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->dMU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->dMV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->dMW:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-wide v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
