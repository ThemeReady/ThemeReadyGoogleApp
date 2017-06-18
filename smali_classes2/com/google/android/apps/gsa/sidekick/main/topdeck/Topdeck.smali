.class public final Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;
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
            "Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dQO:Lcom/google/q/b/c/eg;

.field public final hKY:Ljava/lang/CharSequence;

.field public final hKZ:Ljava/lang/CharSequence;

.field public final hLa:Landroid/app/PendingIntent;

.field public final hLb:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

.field public final hLc:Landroid/app/PendingIntent;

.field public final hLd:Landroid/app/PendingIntent;

.field public final hLe:Landroid/app/PendingIntent;

.field public final hLf:Landroid/app/PendingIntent;

.field public final hLg:I

.field public final hLh:I

.field public final icon:I

.field public final iconBitmap:Landroid/graphics/Bitmap;

.field public final title:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->title:Ljava/lang/CharSequence;

    .line 45
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hKY:Ljava/lang/CharSequence;

    .line 46
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hKZ:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->icon:I

    .line 48
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iconBitmap:Landroid/graphics/Bitmap;

    .line 49
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLc:Landroid/app/PendingIntent;

    .line 50
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLd:Landroid/app/PendingIntent;

    .line 51
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLe:Landroid/app/PendingIntent;

    .line 52
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLf:Landroid/app/PendingIntent;

    .line 53
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLa:Landroid/app/PendingIntent;

    .line 54
    const-class v0, Lcom/google/q/b/c/eg;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->dQO:Lcom/google/q/b/c/eg;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLg:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLh:I

    .line 57
    const-class v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLb:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 58
    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lcom/google/q/b/c/eg;IILcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->title:Ljava/lang/CharSequence;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hKY:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hKZ:Ljava/lang/CharSequence;

    .line 10
    iput p4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->icon:I

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iconBitmap:Landroid/graphics/Bitmap;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLc:Landroid/app/PendingIntent;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLd:Landroid/app/PendingIntent;

    .line 14
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLe:Landroid/app/PendingIntent;

    .line 15
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLf:Landroid/app/PendingIntent;

    .line 16
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLa:Landroid/app/PendingIntent;

    .line 17
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->dQO:Lcom/google/q/b/c/eg;

    .line 18
    iput p12, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLg:I

    .line 19
    iput p13, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLh:I

    .line 20
    iput-object p14, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLb:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 21
    return-void
.end method


# virtual methods
.method public final azp()Ljava/lang/String;
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

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hKY:Ljava/lang/CharSequence;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hKZ:Ljava/lang/CharSequence;

    aput-object v4, v3, v0

    const/4 v4, 0x3

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLb:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLb:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->hLn:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x4

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLb:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLb:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->hLo:Ljava/lang/String;

    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x5

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLh:I

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
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p0, p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    if-nez v2, :cond_2

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    .line 31
    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->icon:I

    iget v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->icon:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->dQO:Lcom/google/q/b/c/eg;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->dQO:Lcom/google/q/b/c/eg;

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/a/p;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLh:I

    iget v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLh:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLg:I

    iget v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLg:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->title:Ljava/lang/CharSequence;

    .line 33
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hKY:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hKY:Ljava/lang/CharSequence;

    .line 34
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hKZ:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hKZ:Ljava/lang/CharSequence;

    .line 35
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iconBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iconBitmap:Landroid/graphics/Bitmap;

    .line 36
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLd:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLd:Landroid/app/PendingIntent;

    .line 37
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLe:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLe:Landroid/app/PendingIntent;

    .line 38
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLf:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLf:Landroid/app/PendingIntent;

    .line 39
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLa:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLa:Landroid/app/PendingIntent;

    .line 40
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLb:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLb:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 41
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 42
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

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hKY:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hKZ:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 25
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

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hKY:Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hKZ:Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLb:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hKY:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hKZ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 63
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->icon:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLc:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLd:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLe:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLf:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLa:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->dQO:Lcom/google/q/b/c/eg;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 71
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLh:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLb:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
