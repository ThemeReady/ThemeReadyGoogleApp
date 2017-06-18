.class public Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;
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
            "Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/e;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    .line 3
    return-void
.end method

.method public static g(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 23
    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aJ(II)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v0, v0, p1

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    aget-object v0, v0, p2

    .line 14
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 16
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0

    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x1

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
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 8
    return-void
.end method
