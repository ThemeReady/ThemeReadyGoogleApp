.class public Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;
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
            "Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final qVn:Landroid/os/Bundle;

.field public final qVv:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

.field public final qVw:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/shared/e;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/e;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->qVw:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 8
    const-class v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->qVn:Landroid/os/Bundle;

    .line 9
    const-class v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->qVv:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Landroid/os/Bundle;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->qVw:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->qVn:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->qVv:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 5
    return-void
.end method


# virtual methods
.method public final bIf()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->qVw:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 12
    sget-object v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->qVH:Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    .line 13
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 14
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protobuf/cm;

    .line 17
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/protobuf/cm;Z)Lcom/google/protobuf/at;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->qVw:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->qVn:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->qVv:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    return-void
.end method
