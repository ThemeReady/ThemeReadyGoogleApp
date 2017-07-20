.class public Lcom/google/android/apps/gsa/shared/monet/RestoreMessage;
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
            "Lcom/google/android/apps/gsa/shared/monet/RestoreMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final hEA:Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;

.field public final hEB:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/monet/ak;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/monet/RestoreMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/RestoreMessage;->hEA:Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;

    .line 7
    const-class v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/RestoreMessage;->hEB:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/RestoreMessage;->hEA:Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/RestoreMessage;->hEB:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/RestoreMessage;->hEA:Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/RestoreMessage;->hEB:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    return-void
.end method
