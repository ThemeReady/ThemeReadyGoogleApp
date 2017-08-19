.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;
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
    .line 22
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

.method public static a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;
    .locals 2
    .param p2    # Lcom/google/m/b/d/av;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aIb()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    .line 3
    invoke-static {p0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/m/b/d/b;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->T(Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/m/b/d/av;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->n(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHQ()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static aIb()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/a;->hw(Z)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->hx(Z)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract aHG()Lcom/google/m/b/d/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract aHH()Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract aHI()Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract aHJ()Lcom/google/m/b/d/ek;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract aHK()Lcom/google/m/b/d/av;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract aHL()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract aHM()Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract aHN()Z
.end method

.method public abstract aHO()Z
.end method

.method public abstract aHP()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHG()Lcom/google/m/b/d/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHJ()Lcom/google/m/b/d/ek;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHK()Lcom/google/m/b/d/av;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHL()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/util/a;->a(Ljava/lang/Integer;Landroid/os/Parcel;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHN()Z

    move-result v0

    .line 20
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
