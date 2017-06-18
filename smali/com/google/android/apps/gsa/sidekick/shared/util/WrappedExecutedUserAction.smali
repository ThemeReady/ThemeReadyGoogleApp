.class public Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;
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
            "Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ior:Lcom/google/q/b/c/ey;

.field public final ios:Lcom/google/q/b/c/ee;

.field public final iot:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bn;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bn;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 3
    const-class v0, Lcom/google/q/b/c/ey;

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ey;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ey;

    const-class v1, Lcom/google/q/b/c/ee;

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/ee;

    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;-><init>(Lcom/google/q/b/c/ey;Lcom/google/q/b/c/ee;Z)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/q/b/c/ey;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;-><init>(Lcom/google/q/b/c/ey;Lcom/google/q/b/c/ee;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/q/b/c/ey;Lcom/google/q/b/c/ee;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;-><init>(Lcom/google/q/b/c/ey;Lcom/google/q/b/c/ee;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/q/b/c/ey;Lcom/google/q/b/c/ee;Z)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->ior:Lcom/google/q/b/c/ey;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->ios:Lcom/google/q/b/c/ee;

    .line 11
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->iot:Z

    .line 12
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->ior:Lcom/google/q/b/c/ey;

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;->ios:Lcom/google/q/b/c/ee;

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 22
    return-void
.end method
