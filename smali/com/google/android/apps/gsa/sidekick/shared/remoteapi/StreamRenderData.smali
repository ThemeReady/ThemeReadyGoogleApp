.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;
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
            "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/o;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/o;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aDA()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract aDp()Ljava/lang/Integer;
.end method

.method public abstract aDq()Ljava/lang/Integer;
.end method

.method public abstract aDr()Ljava/lang/Integer;
.end method

.method public abstract aDs()Ljava/lang/Integer;
.end method

.method public abstract aDt()Lcom/google/q/b/c/ee;
.end method

.method public abstract aDu()Lcom/google/q/b/c/ee;
.end method

.method public abstract aDv()Ljava/lang/Integer;
.end method

.method public abstract aDw()Ljava/lang/Integer;
.end method

.method public abstract aDx()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/util/a;->a(Ljava/lang/Integer;Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDq()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/util/a;->a(Ljava/lang/Integer;Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDr()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/util/a;->a(Ljava/lang/Integer;Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDs()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/util/a;->a(Ljava/lang/Integer;Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDt()Lcom/google/q/b/c/ee;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDu()Lcom/google/q/b/c/ee;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDv()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/util/a;->a(Ljava/lang/Integer;Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDw()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/util/a;->a(Ljava/lang/Integer;Landroid/os/Parcel;)V

    .line 12
    return-void
.end method
