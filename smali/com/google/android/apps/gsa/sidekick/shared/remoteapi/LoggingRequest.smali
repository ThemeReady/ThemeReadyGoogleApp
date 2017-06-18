.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;
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
            "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/j;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDz()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    .line 3
    invoke-static {p0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/q/b/c/b;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->P(Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/q/b/c/av;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->n(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aDo()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static aDz()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->gP(Z)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract aDf()Lcom/google/q/b/c/b;
.end method

.method public abstract aDg()Ljava/lang/Long;
.end method

.method public abstract aDh()Ljava/lang/Integer;
.end method

.method public abstract aDi()Lcom/google/q/b/c/eg;
.end method

.method public abstract aDj()Lcom/google/q/b/c/av;
.end method

.method public abstract aDk()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;
.end method

.method public abstract aDl()Ljava/lang/Integer;
.end method

.method public abstract aDm()Z
.end method

.method public abstract aDn()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDf()Lcom/google/q/b/c/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDi()Lcom/google/q/b/c/eg;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDj()Lcom/google/q/b/c/av;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDk()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDl()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/util/a;->a(Ljava/lang/Integer;Landroid/os/Parcel;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDm()Z

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
