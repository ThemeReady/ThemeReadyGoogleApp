.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;
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

.method public static aIc()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract aHR()Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract aHS()Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract aHT()Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract aHU()Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract aHV()Lcom/google/m/b/d/ei;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract aHW()Lcom/google/m/b/d/ei;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract aHX()Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract aHY()Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract aHZ()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHR()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/util/a;->a(Ljava/lang/Integer;Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHS()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/util/a;->a(Ljava/lang/Integer;Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHT()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/util/a;->a(Ljava/lang/Integer;Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/util/a;->a(Ljava/lang/Integer;Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHV()Lcom/google/m/b/d/ei;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHW()Lcom/google/m/b/d/ei;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHX()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/util/a;->a(Ljava/lang/Integer;Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHY()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/util/a;->a(Ljava/lang/Integer;Landroid/os/Parcel;)V

    .line 12
    return-void
.end method
