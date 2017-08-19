.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public djh:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gAA:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gAB:[I

.field public final gAC:Z

.field public final gAD:I

.field public final gAu:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gAv:Landroid/text/Spanned;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gAw:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gAx:Landroid/text/Spanned;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gAy:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gAz:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final grG:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final grH:Lcom/google/w/a/a/dz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mValue:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/k;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/w/a/a/dz;[IZI)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/w/a/a/dz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAu:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAv:Landroid/text/Spanned;

    .line 6
    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAw:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAx:Landroid/text/Spanned;

    .line 10
    :goto_1
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->djh:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAy:Landroid/graphics/Bitmap;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAz:Ljava/lang/Integer;

    .line 13
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->mValue:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAA:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->grG:Ljava/lang/String;

    .line 16
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAB:[I

    .line 17
    iput-boolean p11, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAC:Z

    .line 18
    iput p12, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAD:I

    .line 19
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->grH:Lcom/google/w/a/a/dz;

    .line 20
    return-void

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAv:Landroid/text/Spanned;

    goto :goto_0

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAx:Landroid/text/Spanned;

    goto :goto_1
.end method


# virtual methods
.method public final ahH()Z
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAB:[I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/common/n/g;->d([II)Z

    move-result v0

    return v0
.end method

.method public final ahI()Z
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAB:[I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/common/n/g;->d([II)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->djh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAy:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAz:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->mValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->grG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->grH:Lcom/google/w/a/a/dz;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAB:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAC:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gAD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
