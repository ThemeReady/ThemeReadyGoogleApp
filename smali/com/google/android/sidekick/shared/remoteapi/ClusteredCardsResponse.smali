.class public Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;
.super Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public iAw:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/c;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/remoteapi/c;-><init>()V

    sput-object v0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->fvs:I

    .line 5
    :try_start_0
    const-class v0, Lcom/google/m/b/d/en;

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/gsa/util/a;->t(Landroid/os/Parcel;)[B

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a([BLjava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/m/b/d/en;

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->tPC:Lcom/google/m/b/d/en;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->tPF:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->tPG:Ljava/lang/String;

    .line 14
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->tPH:Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->tPD:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->tPE:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->mhV:Z

    .line 18
    const-class v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->iAw:J

    .line 20
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v3, "ClusteredCardsResponse"

    const-string v4, "Failed to read EntryResponse"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->tPC:Lcom/google/m/b/d/en;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 17
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget v0, p0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->fvs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->tPC:Lcom/google/m/b/d/en;

    .line 24
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 25
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/libraries/gsa/util/a;->a(Landroid/os/Parcel;[B)V

    .line 26
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->tPF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->tPG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->tPH:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    iget-wide v2, p0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->tPD:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    iget-wide v2, p0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->tPE:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    iget-boolean v0, p0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->mhV:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    iget-wide v0, p0, Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;->iAw:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 31
    goto :goto_1
.end method
