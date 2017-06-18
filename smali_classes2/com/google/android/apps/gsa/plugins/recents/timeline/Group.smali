.class public Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ik:Ljava/lang/String;

.field public final dOA:Z

.field public final dOB:Z

.field public final dOC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

.field public final dOx:Ljava/lang/String;

.field public final dOy:J

.field public final dOz:Z

.field public final mIconResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->Ik:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOx:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOy:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->mIconResId:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOz:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOA:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOB:Z

    .line 19
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->b(Landroid/os/Parcel;)[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 20
    return-void

    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    :cond_1
    move v0, v2

    .line 17
    goto :goto_1

    :cond_2
    move v1, v2

    .line 18
    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIZZZ[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->Ik:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOx:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOy:J

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->mIconResId:I

    .line 6
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOz:Z

    .line 7
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOA:Z

    .line 8
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOB:Z

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 10
    return-void
.end method

.method private static b(Landroid/os/Parcel;)[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 63
    new-array v2, v1, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 64
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 65
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->c(Landroid/os/Parcel;)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v3

    aput-object v3, v2, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-object v2
.end method

.method private static c(Landroid/os/Parcel;)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 69
    new-array v0, v0, [B

    .line 70
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 72
    :try_start_0
    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "Group"

    const-string v2, "Could not parse parceled recently entry proto!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->Ik:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->Ik:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 41
    iget-object v6, p1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v7, v6

    move v1, v0

    :goto_2
    if-ge v1, v7, :cond_3

    aget-object v8, v6, v1

    .line 43
    iget-wide v10, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doI:J

    .line 45
    iget-wide v8, v8, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doI:J

    .line 46
    cmp-long v8, v10, v8

    if-nez v8, :cond_2

    .line 47
    const/4 v0, 0x1

    goto :goto_0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 49
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 54
    iget-wide v4, v4, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doI:J

    .line 56
    iget-wide v6, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doI:J

    .line 57
    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 58
    const/4 v0, 0x1

    .line 60
    :cond_0
    return v0

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/b;-><init>(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->Ik:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-wide v4, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOy:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->mIconResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOz:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOA:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOB:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 29
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 31
    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v3

    .line 32
    array-length v4, v3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 25
    goto :goto_0

    :cond_1
    move v0, v2

    .line 26
    goto :goto_1

    :cond_2
    move v1, v2

    .line 27
    goto :goto_2

    .line 35
    :cond_3
    return-void
.end method
