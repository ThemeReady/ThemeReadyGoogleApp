.class public abstract Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;
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
            "Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
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

.method public static CZ()Lcom/google/android/apps/gsa/location/ac;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/location/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/location/c;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/google/android/apps/gsa/location/c;->cUL:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/ac;->bx(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/location/ac;->eW(I)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/ac;->f(Ljava/lang/Long;)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/location/ac;->v(J)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/location/ac;->w(J)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/location/ac;->bQ(Z)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/location/ac;->x(J)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method static a(Landroid/os/Parcel;)Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;
    .locals 12

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 28
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 29
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 31
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 33
    invoke-static {}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->CZ()Lcom/google/android/apps/gsa/location/ac;

    move-result-object v5

    .line 34
    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/location/ac;->bw(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/location/ac;->bx(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/location/ac;->eW(I)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/location/ac;->f(Ljava/lang/Long;)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/location/ac;->v(J)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v8, v9}, Lcom/google/android/apps/gsa/location/ac;->w(J)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/ac;->bQ(Z)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v10, v11}, Lcom/google/android/apps/gsa/location/ac;->x(J)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ac;->CU()Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public abstract CH()I
.end method

.method public abstract CM()Ljava/lang/String;
.end method

.method public abstract CN()Ljava/lang/String;
.end method

.method public abstract CO()Ljava/lang/Long;
.end method

.method public abstract CP()J
.end method

.method public abstract CQ()J
.end method

.method public abstract CR()Z
.end method

.method public abstract CS()J
.end method

.method public abstract CT()Lcom/google/android/apps/gsa/location/ac;
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->CM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->CN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->CH()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->CO()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->CP()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->CQ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->CR()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->CS()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    return-void
.end method
