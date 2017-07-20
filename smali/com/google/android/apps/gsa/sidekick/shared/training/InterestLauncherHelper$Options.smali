.class public Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;
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
            "Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iQJ:Lcom/google/n/b/c/er;

.field public iYh:Z

.field public iYi:Z

.field public iYj:I

.field public iYk:I

.field public iYl:Ljava/lang/String;

.field public iYm:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

.field public iYn:Lcom/google/n/b/c/go;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/k;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iQJ:Lcom/google/n/b/c/er;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/ac/a/o;Landroid/os/Parcel;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYi:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYm:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYh:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYn:Lcom/google/n/b/c/go;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/ac/a/o;Landroid/os/Parcel;)V

    .line 10
    return-void

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    :cond_1
    move v1, v2

    .line 8
    goto :goto_1
.end method
