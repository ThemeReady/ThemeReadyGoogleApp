.class public Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;
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
            "Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public fqc:I

.field public lYI:Z

.field public tCZ:Lcom/google/n/b/c/en;

.field public tDa:J

.field public tDb:J

.field public tDc:Ljava/lang/String;

.field public tDd:Ljava/lang/String;

.field public tDe:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/b;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/remoteapi/b;-><init>()V

    sput-object v0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->fqc:I

    .line 5
    const-class v0, Lcom/google/n/b/c/en;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/en;

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tCZ:Lcom/google/n/b/c/en;

    .line 6
    const-class v0, Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 7
    invoke-static {p1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->u(Landroid/os/Parcel;)Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tDc:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tDd:Ljava/lang/String;

    .line 10
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tDe:Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tDa:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tDb:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    const-class v0, Lcom/google/n/b/c/it;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/ac/a/o;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->lYI:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_1

    .line 22
    const-class v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 25
    const-string v1, "embedded-parcelable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    :goto_1
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    iput-object v2, p0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    iget v2, p0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->fqc:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object v2, p0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tCZ:Lcom/google/n/b/c/en;

    invoke-static {v2, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/ac/a/o;Landroid/os/Parcel;)V

    .line 39
    invoke-virtual {p1, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    iget-object v2, p0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-static {v2, p1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Landroid/os/Parcel;)V

    .line 41
    iget-object v2, p0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tDc:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tDd:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tDe:Landroid/content/Intent;

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    iget-wide v2, p0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tDa:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    iget-wide v2, p0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tDb:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    new-instance v2, Lcom/google/n/b/c/it;

    invoke-direct {v2}, Lcom/google/n/b/c/it;-><init>()V

    invoke-static {v2, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/ac/a/o;Landroid/os/Parcel;)V

    .line 48
    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-boolean v2, p0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->lYI:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 55
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v3, "embedded-parcelable"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    return-void

    :cond_0
    move v0, v1

    .line 53
    goto :goto_0
.end method
