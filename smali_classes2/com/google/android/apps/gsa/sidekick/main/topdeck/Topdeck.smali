.class public final Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final eLf:Lcom/google/m/b/d/ek;

.field public final iKR:Ljava/lang/CharSequence;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iKS:Ljava/lang/CharSequence;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iKT:Landroid/app/PendingIntent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iKU:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iKV:Landroid/app/PendingIntent;

.field public final iKW:Landroid/app/PendingIntent;

.field public final iKX:Landroid/app/PendingIntent;

.field public final iKY:Landroid/app/PendingIntent;

.field public final iKZ:I

.field public final iLa:I

.field public final icon:I

.field public final iconBitmap:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final title:Ljava/lang/CharSequence;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->title:Ljava/lang/CharSequence;

    .line 43
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKR:Ljava/lang/CharSequence;

    .line 44
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKS:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->icon:I

    .line 46
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iconBitmap:Landroid/graphics/Bitmap;

    .line 47
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKV:Landroid/app/PendingIntent;

    .line 48
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKW:Landroid/app/PendingIntent;

    .line 49
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKX:Landroid/app/PendingIntent;

    .line 50
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKY:Landroid/app/PendingIntent;

    .line 51
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKT:Landroid/app/PendingIntent;

    .line 52
    const-class v0, Lcom/google/m/b/d/ek;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->eLf:Lcom/google/m/b/d/ek;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKZ:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iLa:I

    .line 55
    const-class v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKU:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 56
    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lcom/google/m/b/d/ek;IILcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Landroid/app/PendingIntent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->title:Ljava/lang/CharSequence;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKR:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKS:Ljava/lang/CharSequence;

    .line 10
    iput p4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->icon:I

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iconBitmap:Landroid/graphics/Bitmap;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKV:Landroid/app/PendingIntent;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKW:Landroid/app/PendingIntent;

    .line 14
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKX:Landroid/app/PendingIntent;

    .line 15
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKY:Landroid/app/PendingIntent;

    .line 16
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKT:Landroid/app/PendingIntent;

    .line 17
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->eLf:Lcom/google/m/b/d/ek;

    .line 18
    iput p12, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKZ:I

    .line 19
    iput p13, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iLa:I

    .line 20
    iput-object p14, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKU:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 21
    return-void
.end method


# virtual methods
.method public final aEf()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s; %s; %s; %s; %s; %d"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->title:Ljava/lang/CharSequence;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKR:Ljava/lang/CharSequence;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKS:Ljava/lang/CharSequence;

    aput-object v4, v3, v0

    const/4 v4, 0x3

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKU:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKU:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iLg:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x4

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKU:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKU:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iLh:Ljava/lang/String;

    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x5

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iLa:I

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 5
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 3
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p0, p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    if-nez v2, :cond_2

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    .line 29
    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->icon:I

    iget v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->icon:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->eLf:Lcom/google/m/b/d/ek;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->eLf:Lcom/google/m/b/d/ek;

    .line 30
    invoke-static {v2, v3}, Lcom/google/aa/a/o;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iLa:I

    iget v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iLa:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKZ:I

    iget v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKZ:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->title:Ljava/lang/CharSequence;

    .line 31
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKR:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKR:Ljava/lang/CharSequence;

    .line 32
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKS:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKS:Ljava/lang/CharSequence;

    .line 33
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iconBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iconBitmap:Landroid/graphics/Bitmap;

    .line 34
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKW:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKW:Landroid/app/PendingIntent;

    .line 35
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKX:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKX:Landroid/app/PendingIntent;

    .line 36
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKY:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKY:Landroid/app/PendingIntent;

    .line 37
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKT:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKT:Landroid/app/PendingIntent;

    .line 38
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKU:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKU:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 39
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 40
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->title:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKR:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKS:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "[title=%s, subtitle=%s, compressedText=%s, feedback=%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->title:Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKR:Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKS:Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKU:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKR:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKS:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 61
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->icon:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKV:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKW:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKX:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKY:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKT:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->eLf:Lcom/google/m/b/d/ek;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 69
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iLa:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKU:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 72
    return-void
.end method
