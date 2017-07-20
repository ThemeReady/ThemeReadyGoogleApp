.class public Lcom/google/android/libraries/gsa/monet/shared/LazyParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/LazyParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gEK:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public sZs:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/monet/shared/b;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/monet/shared/LazyParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/LazyParcelable;->sZs:Landroid/os/Bundle;

    .line 7
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/shared/LazyParcelable;->gEK:Landroid/os/Parcelable;

    .line 4
    return-void
.end method

.method public static wrap(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/monet/shared/LazyParcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;)",
            "Lcom/google/android/libraries/gsa/monet/shared/LazyParcelable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/LazyParcelable;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/monet/shared/LazyParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/LazyParcelable;->gEK:Landroid/os/Parcelable;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/LazyParcelable;->sZs:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/LazyParcelable;->sZs:Landroid/os/Bundle;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/LazyParcelable;->gEK:Landroid/os/Parcelable;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/LazyParcelable;->gEK:Landroid/os/Parcelable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 12
    const-string v1, "LazyParcelable[%s]"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/LazyParcelable;->gEK:Landroid/os/Parcelable;

    if-nez v0, :cond_0

    const-string v0, "(parceled)"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/LazyParcelable;->gEK:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/LazyParcelable;->sZs:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/LazyParcelable;->sZs:Landroid/os/Bundle;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/LazyParcelable;->sZs:Landroid/os/Bundle;

    const-string v1, "data"

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/shared/LazyParcelable;->gEK:Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/LazyParcelable;->sZs:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method
