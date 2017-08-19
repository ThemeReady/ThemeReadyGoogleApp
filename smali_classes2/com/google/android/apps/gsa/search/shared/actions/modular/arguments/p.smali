.class Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;

    const-class v0, Lcom/google/w/a/a/fd;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fd;

    const-class v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;-><init>(Lcom/google/w/a/a/fd;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V

    .line 9
    return-object v2
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;

    .line 4
    return-object v0
.end method
