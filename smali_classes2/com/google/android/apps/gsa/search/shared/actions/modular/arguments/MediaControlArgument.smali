.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;",
            ">;"
        }
    .end annotation
.end field

.field public static final guV:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;


# instance fields
.field public final guW:I

.field public guX:I

.field public guY:Z

.field public guZ:Lcom/google/android/apps/gsa/search/shared/media/j;

.field public gva:Lcom/google/android/apps/gsa/search/shared/media/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v4, 0x0

    .line 121
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    new-array v10, v11, [I

    const/4 v7, 0x2

    aput v7, v10, v12

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/y/a/a/dz;[IZI)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guV:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    .line 123
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/r;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/r;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 48
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gzo:Lcom/google/android/apps/gsa/search/shared/media/j;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guZ:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guW:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guX:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guY:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/media/j;->gs(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/media/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guZ:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 53
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;I)V

    .line 55
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/media/j;->gzo:Lcom/google/android/apps/gsa/search/shared/media/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guZ:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 56
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guW:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guW:I

    .line 57
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guX:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guX:I

    .line 58
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guY:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guY:Z

    .line 59
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guZ:Lcom/google/android/apps/gsa/search/shared/media/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guZ:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/google/y/a/a/fd;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)V
    .locals 13

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 1
    new-array v0, v11, [Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guV:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    aput-object v1, v0, v12

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/y/a/a/fd;Ljava/util/List;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/media/j;->gzo:Lcom/google/android/apps/gsa/search/shared/media/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guZ:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 3
    sget-object v0, Lcom/google/y/a/a/fm;->xGm:Lcom/google/ac/a/g;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fm;

    .line 5
    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/y/a/a/ek;->xEx:Lcom/google/ac/a/g;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/y/a/a/fm;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/google/y/a/a/ek;->xEx:Lcom/google/ac/a/g;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/y/a/a/fm;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/ek;

    .line 10
    iget v1, v0, Lcom/google/y/a/a/ek;->xEA:I

    .line 11
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guW:I

    .line 13
    iget v0, v0, Lcom/google/y/a/a/ek;->xEz:I

    .line 14
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guX:I

    .line 19
    :goto_0
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzd:Lcom/google/android/apps/gsa/search/shared/media/j;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/media/j;->gzo:Lcom/google/android/apps/gsa/search/shared/media/j;

    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzd:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/media/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzf:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    :cond_0
    iput-boolean v12, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guY:Z

    .line 23
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/media/j;->gzo:Lcom/google/android/apps/gsa/search/shared/media/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guZ:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->ahr()V

    .line 46
    :goto_1
    return-void

    .line 16
    :cond_1
    iput v12, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guW:I

    .line 17
    iput v12, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guX:I

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzh:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guy:Ljava/lang/String;

    .line 28
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzf:Ljava/lang/String;

    .line 30
    iget-object v2, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gze:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    :goto_2
    move-object v2, v0

    .line 36
    :cond_3
    :goto_3
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzn:Lcom/google/android/apps/gsa/search/shared/media/a;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzn:Lcom/google/android/apps/gsa/search/shared/media/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->gva:Lcom/google/android/apps/gsa/search/shared/media/a;

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->gva:Lcom/google/android/apps/gsa/search/shared/media/a;

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->gva:Lcom/google/android/apps/gsa/search/shared/media/a;

    iget v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guX:I

    invoke-interface {v0, v3, p2}, Lcom/google/android/apps/gsa/search/shared/media/a;->a(ILcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guY:Z

    .line 40
    :cond_5
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzd:Lcom/google/android/apps/gsa/search/shared/media/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guZ:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    const-string v3, ""

    iget-object v4, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->aNz:Landroid/graphics/Bitmap;

    .line 42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v10, v11, [I

    aput v6, v10, v12

    move-object v6, v1

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/y/a/a/dz;[IZI)V

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    invoke-virtual {v1, v0, v12}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->a(Landroid/os/Parcelable;Z)V

    goto :goto_1

    .line 32
    :cond_6
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzg:Ljava/lang/String;

    goto :goto_2

    .line 33
    :cond_7
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    const-string v0, "%s<br>%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v12

    iget-object v2, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gzg:Ljava/lang/String;

    aput-object v2, v3, v11

    .line 35
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/y/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 2

    .prologue
    .line 84
    .line 85
    iget v0, p2, Lcom/google/y/a/a/dy;->xDN:I

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/y/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    :goto_0
    return-object v0

    .line 87
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guX:I

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guX:I

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(I)V

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guy:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f",
            "<TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/y/a/a/bd;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    sget-object v0, Lcom/google/y/a/a/bh;->xzP:Lcom/google/ac/a/g;

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/bd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/bh;

    .line 66
    if-eqz v0, :cond_4

    .line 67
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guW:I

    if-nez v1, :cond_0

    move v0, v2

    .line 83
    :goto_0
    return v0

    .line 70
    :cond_0
    iget-boolean v1, v0, Lcom/google/y/a/a/bh;->xzR:Z

    .line 71
    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->ahl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->ajb()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    .line 75
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->guC:Landroid/text/Spanned;

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v0, v2

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    iget-boolean v0, v0, Lcom/google/y/a/a/bh;->xzS:Z

    .line 80
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guY:Z

    if-nez v0, :cond_3

    move v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->a(Lcom/google/y/a/a/bd;)Z

    move-result v0

    goto :goto_0
.end method

.method public final ahj()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method protected final ev(Z)Lcom/google/y/a/a/fd;
    .locals 4

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->ev(Z)Lcom/google/y/a/a/fd;

    move-result-object v1

    .line 100
    sget-object v0, Lcom/google/y/a/a/fm;->xGm:Lcom/google/ac/a/g;

    .line 101
    invoke-virtual {v1, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fm;

    .line 102
    if-nez v0, :cond_0

    move-object v0, v1

    .line 112
    :goto_0
    return-object v0

    .line 104
    :cond_0
    new-instance v2, Lcom/google/y/a/a/ek;

    invoke-direct {v2}, Lcom/google/y/a/a/ek;-><init>()V

    .line 105
    iget v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guW:I

    .line 106
    iput v3, v2, Lcom/google/y/a/a/ek;->xEA:I

    .line 107
    iget v3, v2, Lcom/google/y/a/a/ek;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/y/a/a/ek;->aEl:I

    .line 108
    iget v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guX:I

    .line 109
    iput v3, v2, Lcom/google/y/a/a/ek;->xEz:I

    .line 110
    iget v3, v2, Lcom/google/y/a/a/ek;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/y/a/a/ek;->aEl:I

    .line 111
    sget-object v3, Lcom/google/y/a/a/ek;->xEx:Lcom/google/ac/a/g;

    invoke-virtual {v0, v3, v2}, Lcom/google/y/a/a/fm;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    move-object v0, v1

    .line 112
    goto :goto_0
.end method

.method public final synthetic il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->io(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic im(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->io(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;

    move-result-object v0

    return-object v0
.end method

.method public final io(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->writeToParcel(Landroid/os/Parcel;I)V

    .line 114
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guY:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/MediaControlArgument;->guZ:Lcom/google/android/apps/gsa/search/shared/media/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/media/j;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
