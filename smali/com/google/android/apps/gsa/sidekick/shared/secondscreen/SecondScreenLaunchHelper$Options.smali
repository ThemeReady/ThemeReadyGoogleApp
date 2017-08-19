.class public Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public bZr:Ljava/lang/String;

.field public btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public flags:I

.field public iCV:Lcom/google/m/b/d/go;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jdA:Lcom/google/m/b/d/er;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jdB:Z

.field public jdC:I

.field public jdD:Z

.field public jdE:Z

.field public jdF:Z

.field public jdG:Z

.field public jdH:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jdw:Lcom/google/m/b/d/qr;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jdx:Ljava/lang/String;

.field public jdy:Lcom/google/m/b/d/qr;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jdz:Ljava/util/List;

.field public title:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdz:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdB:Z

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdE:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdF:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdG:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/m/b/d/it;)Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;
    .locals 1
    .param p1    # Lcom/google/m/b/d/it;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-object p0
.end method

.method public final bP(Ljava/util/List;)Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;
    .locals 1

    .prologue
    .line 7
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdz:Ljava/util/List;

    .line 9
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->flags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->iCV:Lcom/google/m/b/d/go;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdw:Lcom/google/m/b/d/qr;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdy:Lcom/google/m/b/d/qr;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->bZr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdz:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdA:Lcom/google/m/b/d/er;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdB:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdD:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdE:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdF:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdG:Z

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->jdH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    return-void

    :cond_0
    move v0, v2

    .line 23
    goto :goto_0

    :cond_1
    move v0, v2

    .line 25
    goto :goto_1

    :cond_2
    move v0, v2

    .line 26
    goto :goto_2

    :cond_3
    move v0, v2

    .line 27
    goto :goto_3

    :cond_4
    move v1, v2

    .line 28
    goto :goto_4
.end method
