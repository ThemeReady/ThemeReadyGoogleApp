.class public abstract Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/location/ab;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/location/ab;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cr()Lcom/google/android/apps/gsa/location/ac;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/location/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/location/c;-><init>()V

    .line 4
    iput-object v2, v0, Lcom/google/android/apps/gsa/location/c;->cUn:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/location/ac;->bH(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/ac;->eW(I)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/location/ac;->f(Ljava/lang/Long;)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/location/ac;->v(J)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/location/ac;->w(J)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/ac;->bO(Z)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/ac;->bP(Z)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/location/ac;->x(J)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method static c(Landroid/os/Parcel;)Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;
    .locals 13

    .prologue
    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 30
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 33
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 34
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 35
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 36
    invoke-static {}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cr()Lcom/google/android/apps/gsa/location/ac;

    move-result-object v12

    .line 37
    invoke-virtual {v12, v2}, Lcom/google/android/apps/gsa/location/ac;->bG(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/location/ac;->bH(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/location/ac;->eW(I)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/location/ac;->f(Ljava/lang/Long;)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/location/ac;->v(J)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v8, v9}, Lcom/google/android/apps/gsa/location/ac;->w(J)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/location/ac;->bO(Z)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v10, v11}, Lcom/google/android/apps/gsa/location/ac;->x(J)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/ac;->bP(Z)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ac;->Cm()Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    move-result-object v0

    .line 47
    return-object v0
.end method


# virtual methods
.method public abstract BY()I
.end method

.method public abstract Cd()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract Ce()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract Cf()Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract Cg()J
.end method

.method public abstract Ch()J
.end method

.method public abstract Ci()Z
.end method

.method public abstract Cj()Z
.end method

.method public abstract Ck()J
.end method

.method public abstract Cl()Lcom/google/android/apps/gsa/location/ac;
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->BY()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cf()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cg()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ch()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ci()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Ck()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
