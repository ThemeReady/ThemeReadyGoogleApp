.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public guA:Z

.field public final gun:Lcom/google/y/a/a/ep;

.field public final gux:[Lcom/google/y/a/a/cb;

.field public guy:Ljava/lang/String;

.field public guz:Lcom/google/y/a/a/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 278
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/j;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 28
    const-class v0, Lcom/google/y/a/a/fd;

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fd;

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/y/a/a/fd;Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guy:Ljava/lang/String;

    .line 34
    const-class v0, Lcom/google/y/a/a/cb;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/cb;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guz:Lcom/google/y/a/a/cb;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guA:Z

    .line 36
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;I)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    .line 20
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;I)V

    .line 22
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->gun:Lcom/google/y/a/a/ep;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->gun:Lcom/google/y/a/a/ep;

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guy:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guy:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->gux:[Lcom/google/y/a/a/cb;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->gux:[Lcom/google/y/a/a/cb;

    .line 25
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guz:Lcom/google/y/a/a/cb;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guz:Lcom/google/y/a/a/cb;

    .line 26
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guA:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guA:Z

    .line 27
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/y/a/a/fd;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->b(Lcom/google/y/a/a/fd;)Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/y/a/a/fd;Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/y/a/a/fd;Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/y/a/a/fd;",
            "Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;-><init>(Lcom/google/y/a/a/fd;Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V

    .line 4
    sget-object v0, Lcom/google/y/a/a/fm;->xGm:Lcom/google/ac/a/g;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fm;

    .line 6
    iget-object v1, v0, Lcom/google/y/a/a/fm;->xGq:Lcom/google/y/a/a/ep;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->gun:Lcom/google/y/a/a/ep;

    .line 7
    iget-object v0, v0, Lcom/google/y/a/a/fm;->xGr:[Lcom/google/y/a/a/cb;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->gux:[Lcom/google/y/a/a/cb;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/y/a/a/fd;Lcom/google/y/a/a/cb;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/y/a/a/fd;)V

    .line 16
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guz:Lcom/google/y/a/a/cb;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guA:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/y/a/a/fd;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/y/a/a/fd;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    sget-object v0, Lcom/google/y/a/a/fm;->xGm:Lcom/google/ac/a/g;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fm;

    .line 11
    iget-object v0, v0, Lcom/google/y/a/a/fm;->hAx:Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 13
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/y/a/a/fd;Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V

    .line 14
    return-void
.end method

.method private static b(Lcom/google/y/a/a/fd;)Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/y/a/a/fd;",
            ")",
            "Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    sget-object v1, Lcom/google/y/a/a/fm;->xGm:Lcom/google/ac/a/g;

    .line 221
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/y/a/a/fm;

    .line 222
    if-eqz v14, :cond_0

    invoke-static {v14}, Lcom/google/android/apps/gsa/shared/util/ap;->h(Lcom/google/ac/a/o;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    :cond_0
    const/4 v1, 0x0

    .line 269
    :goto_0
    return-object v1

    .line 224
    :cond_1
    iget-object v1, v14, Lcom/google/y/a/a/fm;->xGo:[Lcom/google/y/a/a/fr;

    array-length v1, v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v16

    .line 225
    iget-object v0, v14, Lcom/google/y/a/a/fm;->xGo:[Lcom/google/y/a/a/fr;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v1, 0x0

    move v15, v1

    :goto_1
    move/from16 v0, v18

    if-ge v15, v0, :cond_4

    aget-object v11, v17, v15

    .line 226
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    .line 228
    iget-object v2, v11, Lcom/google/y/a/a/fr;->bCS:Ljava/lang/String;

    .line 231
    iget-object v3, v11, Lcom/google/y/a/a/fr;->bCT:Ljava/lang/String;

    .line 234
    iget-object v4, v11, Lcom/google/y/a/a/fr;->gGx:Ljava/lang/String;

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-virtual {v11}, Lcom/google/y/a/a/fr;->cxA()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 237
    iget v6, v11, Lcom/google/y/a/a/fr;->xGw:I

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 240
    :goto_2
    iget-object v7, v11, Lcom/google/y/a/a/fr;->dGR:Ljava/lang/String;

    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-virtual {v11}, Lcom/google/y/a/a/fr;->buK()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 243
    iget-object v9, v11, Lcom/google/y/a/a/fr;->bCN:Ljava/lang/String;

    .line 246
    :goto_3
    iget-object v10, v11, Lcom/google/y/a/a/fr;->xBl:Lcom/google/y/a/a/dz;

    iget-object v11, v11, Lcom/google/y/a/a/fr;->xsQ:[I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/y/a/a/dz;[IZI)V

    .line 247
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto :goto_1

    .line 238
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 245
    :cond_3
    iget-object v9, v14, Lcom/google/y/a/a/fm;->bCN:Ljava/lang/String;

    goto :goto_3

    .line 249
    :cond_4
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    .line 251
    iget-object v1, v14, Lcom/google/y/a/a/fm;->hAx:Ljava/lang/String;

    .line 252
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 253
    iget-object v1, v14, Lcom/google/y/a/a/fm;->xGp:Lcom/google/y/a/a/ih;

    if-eqz v1, :cond_5

    iget-object v1, v14, Lcom/google/y/a/a/fm;->xGp:Lcom/google/y/a/a/ih;

    iget-object v1, v1, Lcom/google/y/a/a/ih;->xLW:[Lcom/google/y/a/a/ig;

    if-eqz v1, :cond_5

    .line 254
    iget-object v1, v14, Lcom/google/y/a/a/fm;->xGp:Lcom/google/y/a/a/ih;

    iget-object v3, v1, Lcom/google/y/a/a/ih;->xLW:[Lcom/google/y/a/a/ig;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 256
    iget v6, v5, Lcom/google/y/a/a/ig;->xLT:I

    .line 257
    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 259
    iget v6, v5, Lcom/google/y/a/a/ig;->xLR:I

    .line 260
    if-ltz v6, :cond_6

    .line 262
    iget v6, v5, Lcom/google/y/a/a/ig;->xLR:I

    .line 263
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 265
    iget v1, v5, Lcom/google/y/a/a/ig;->xLR:I

    .line 266
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->a(Landroid/os/Parcelable;Z)V

    :cond_5
    move-object v1, v2

    .line 269
    goto/16 :goto_0

    .line 268
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;ILandroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 9

    .prologue
    .line 65
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    .line 66
    sparse-switch p2, :sswitch_data_0

    .line 119
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    :goto_0
    return-object v0

    .line 67
    :sswitch_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->guC:Landroid/text/Spanned;

    .line 68
    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :sswitch_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->mValue:Ljava/lang/String;

    .line 70
    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :sswitch_2
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->guH:Ljava/lang/String;

    .line 72
    if-nez v1, :cond_2

    .line 73
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :sswitch_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->mValue:Ljava/lang/String;

    .line 77
    if-nez v0, :cond_3

    .line 78
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->L(Landroid/net/Uri;)Landroid/content/ComponentName;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 85
    :sswitch_4
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->dOi:Ljava/lang/String;

    .line 87
    if-nez v1, :cond_5

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :sswitch_5
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gmb:Lcom/google/y/a/a/dz;

    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->guC:Landroid/text/Spanned;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    iget v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qM:I

    .line 92
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/y/a/a/dz;->cuu()Z

    move-result v0

    if-nez v0, :cond_7

    .line 93
    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 94
    :cond_7
    iget-object v0, v1, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    array-length v4, v0

    .line 95
    if-nez v4, :cond_8

    .line 96
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 97
    iget-object v1, v1, Lcom/google/y/a/a/dz;->aEr:Ljava/lang/String;

    .line 98
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_8
    new-array v5, v4, [Ljava/lang/Object;

    .line 100
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_b

    .line 101
    iget-object v6, v1, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    aget-object v6, v6, v0

    .line 102
    invoke-virtual {v6}, Lcom/google/y/a/a/dy;->cuu()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 104
    iget-object v6, v6, Lcom/google/y/a/a/dy;->aEr:Ljava/lang/String;

    .line 105
    aput-object v6, v5, v0

    .line 114
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :cond_9
    iget v7, v6, Lcom/google/y/a/a/dy;->xDN:I

    .line 108
    const/4 v8, 0x6

    if-ne v7, v8, :cond_a

    .line 110
    iget v6, v6, Lcom/google/y/a/a/dy;->gvM:I

    .line 111
    if-ne v6, v3, :cond_a

    .line 112
    aput-object v2, v5, v0

    goto :goto_2

    .line 113
    :cond_a
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto/16 :goto_0

    .line 115
    :cond_b
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 116
    iget-object v1, v1, Lcom/google/y/a/a/dz;->aEr:Ljava/lang/String;

    .line 117
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x1f -> :sswitch_2
        0x2b -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;
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
    .line 192
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/logger/f/d;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->ahG()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->ahH()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->ahI()Z

    move-result v3

    .line 205
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->guI:[I

    .line 206
    array-length v4, v1

    if-eqz v4, :cond_0

    invoke-static {v1, v0}, Lcom/google/common/o/g;->c([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    :cond_0
    :goto_0
    iput-boolean v2, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->hDi:Z

    .line 209
    iput-boolean v0, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->hDk:Z

    .line 210
    iput-boolean v3, p1, Lcom/google/android/apps/gsa/shared/logger/f/d;->hDj:Z

    .line 211
    :cond_1
    return-void

    .line 206
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/y/a/a/bd;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    sget-object v0, Lcom/google/y/a/a/be;->xzH:Lcom/google/ac/a/g;

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/bd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/be;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget v3, v0, Lcom/google/y/a/a/be;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    move v3, v2

    .line 41
    :goto_0
    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 56
    :goto_1
    return v0

    :cond_1
    move v3, v1

    .line 40
    goto :goto_0

    .line 44
    :cond_2
    iget v0, v0, Lcom/google/y/a/a/be;->xzJ:I

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->ahG()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 56
    goto :goto_1

    .line 50
    :pswitch_0
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->ahH()Z

    move-result v0

    goto :goto_1

    .line 51
    :pswitch_1
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->ahI()Z

    move-result v0

    goto :goto_1

    .line 53
    :pswitch_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->guI:[I

    .line 54
    array-length v3, v0

    if-eqz v3, :cond_4

    invoke-static {v0, v2}, Lcom/google/common/o/g;->c([II)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 55
    goto :goto_1

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/y/a/a/fe;)[Lcom/google/y/a/a/id;
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lcom/google/y/a/a/gn;->xIF:Lcom/google/ac/a/g;

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fe;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gn;

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->ahl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->ahu()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->ahj()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    .line 184
    :cond_1
    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0

    .line 185
    :cond_2
    iget-object v1, v0, Lcom/google/y/a/a/gn;->xIj:[Lcom/google/y/a/a/id;

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 188
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    .line 189
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gxI:Ljava/util/List;

    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 191
    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/d;->a([Lcom/google/y/a/a/id;I)[Lcom/google/y/a/a/id;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ahA()Lcom/google/y/a/a/id;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guz:Lcom/google/y/a/a/cb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guz:Lcom/google/y/a/a/cb;

    iget-object v0, v0, Lcom/google/y/a/a/cb;->xBc:Lcom/google/y/a/a/id;

    goto :goto_0
.end method

.method public final ahB()I
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guz:Lcom/google/y/a/a/cb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guz:Lcom/google/y/a/a/cb;

    sget-object v1, Lcom/google/y/a/a/ca;->xAX:Lcom/google/ac/a/g;

    invoke-virtual {v0, v1}, Lcom/google/y/a/a/cb;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No processing request or unexpected processing request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/search/shared/actions/k;->gsJ:I

    return v0
.end method

.method public final ahG()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;
    .locals 2

    .prologue
    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 200
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    .line 201
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->ajb()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ahk()I
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->ahG()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->guK:I

    .line 60
    if-eqz v1, :cond_0

    .line 62
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->guK:I

    .line 64
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->ahk()I

    move-result v0

    goto :goto_0
.end method

.method public final aht()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guy:Ljava/lang/String;

    return-object v0
.end method

.method public final ahu()Z
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 196
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->ahu()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ahv()Lcom/google/y/a/a/fd;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->ev(Z)Lcom/google/y/a/a/fd;

    move-result-object v0

    return-object v0
.end method

.method public final ahz()Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guA:Z

    return v0
.end method

.method public final eu(Z)V
    .locals 0

    .prologue
    .line 271
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guA:Z

    .line 272
    return-void
.end method

.method protected ev(Z)Lcom/google/y/a/a/fd;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 121
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->ahv()Lcom/google/y/a/a/fd;

    move-result-object v4

    .line 122
    new-instance v5, Lcom/google/y/a/a/fm;

    invoke-direct {v5}, Lcom/google/y/a/a/fm;-><init>()V

    .line 123
    sget-object v0, Lcom/google/y/a/a/fm;->xGm:Lcom/google/ac/a/g;

    invoke-virtual {v4, v0, v5}, Lcom/google/y/a/a/fd;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->gun:Lcom/google/y/a/a/ep;

    iput-object v0, v5, Lcom/google/y/a/a/fm;->xGq:Lcom/google/y/a/a/ep;

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->gux:[Lcom/google/y/a/a/cb;

    iput-object v0, v5, Lcom/google/y/a/a/fm;->xGr:[Lcom/google/y/a/a/cb;

    .line 126
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->ahl()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 180
    :goto_0
    return-object v0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 130
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    .line 132
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->cGo:Ljava/lang/String;

    .line 134
    if-eqz v1, :cond_3

    .line 136
    if-nez v1, :cond_2

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 138
    :cond_2
    iget v2, v5, Lcom/google/y/a/a/fm;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Lcom/google/y/a/a/fm;->aEl:I

    .line 139
    iput-object v1, v5, Lcom/google/y/a/a/fm;->hAx:Ljava/lang/String;

    .line 141
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gxI:Ljava/util/List;

    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/y/a/a/fr;

    iput-object v1, v5, Lcom/google/y/a/a/fm;->xGo:[Lcom/google/y/a/a/fr;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->ajb()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    move-object v1, v0

    .line 146
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    .line 147
    iget-object v7, v5, Lcom/google/y/a/a/fm;->xGo:[Lcom/google/y/a/a/fr;

    .line 148
    new-instance v8, Lcom/google/y/a/a/fr;

    invoke-direct {v8}, Lcom/google/y/a/a/fr;-><init>()V

    .line 149
    iget-object v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->guB:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 150
    iget-object v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->guB:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/y/a/a/fr;->AP(Ljava/lang/String;)Lcom/google/y/a/a/fr;

    .line 151
    :cond_4
    iget-object v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->guD:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 152
    iget-object v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->guD:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/y/a/a/fr;->AQ(Ljava/lang/String;)Lcom/google/y/a/a/fr;

    .line 153
    :cond_5
    iget-object v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->dip:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 154
    iget-object v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->dip:Ljava/lang/String;

    .line 155
    if-nez v9, :cond_7

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 144
    :cond_6
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 157
    :cond_7
    iget v10, v8, Lcom/google/y/a/a/fr;->aEl:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v8, Lcom/google/y/a/a/fr;->aEl:I

    .line 158
    iput-object v9, v8, Lcom/google/y/a/a/fr;->gGx:Ljava/lang/String;

    .line 159
    :cond_8
    iget-object v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->guG:Ljava/lang/Integer;

    if-eqz v9, :cond_9

    .line 160
    iget-object v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->guG:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 161
    iput v9, v8, Lcom/google/y/a/a/fr;->xGw:I

    .line 162
    iget v9, v8, Lcom/google/y/a/a/fr;->aEl:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lcom/google/y/a/a/fr;->aEl:I

    .line 163
    :cond_9
    iget-object v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->mValue:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 164
    iget-object v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->mValue:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/y/a/a/fr;->AR(Ljava/lang/String;)Lcom/google/y/a/a/fr;

    .line 165
    :cond_a
    iget-object v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->guH:Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 166
    iget-object v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->guH:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/y/a/a/fr;->AR(Ljava/lang/String;)Lcom/google/y/a/a/fr;

    .line 167
    :cond_b
    iget-object v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->dOi:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 168
    iget-object v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->dOi:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/y/a/a/fr;->AS(Ljava/lang/String;)Lcom/google/y/a/a/fr;

    .line 169
    :cond_c
    iget-object v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gmb:Lcom/google/y/a/a/dz;

    if-eqz v9, :cond_d

    .line 170
    iget-object v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->gmb:Lcom/google/y/a/a/dz;

    iput-object v9, v8, Lcom/google/y/a/a/fr;->xBl:Lcom/google/y/a/a/dz;

    .line 171
    :cond_d
    iget-object v9, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->guI:[I

    iput-object v9, v8, Lcom/google/y/a/a/fr;->xsQ:[I

    .line 173
    aput-object v8, v7, v2

    .line 174
    if-ne v1, v0, :cond_e

    .line 175
    new-instance v0, Lcom/google/y/a/a/ih;

    invoke-direct {v0}, Lcom/google/y/a/a/ih;-><init>()V

    iput-object v0, v5, Lcom/google/y/a/a/fm;->xGp:Lcom/google/y/a/a/ih;

    .line 176
    iget-object v0, v5, Lcom/google/y/a/a/fm;->xGp:Lcom/google/y/a/a/ih;

    new-array v7, v11, [Lcom/google/y/a/a/ig;

    new-instance v8, Lcom/google/y/a/a/ig;

    invoke-direct {v8}, Lcom/google/y/a/a/ig;-><init>()V

    .line 177
    invoke-virtual {v8, v2}, Lcom/google/y/a/a/ig;->Hr(I)Lcom/google/y/a/a/ig;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/y/a/a/ig;->Hs(I)Lcom/google/y/a/a/ig;

    move-result-object v8

    aput-object v8, v7, v3

    iput-object v7, v0, Lcom/google/y/a/a/ih;->xLW:[Lcom/google/y/a/a/ig;

    .line 178
    :cond_e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 179
    goto/16 :goto_2

    :cond_f
    move-object v0, v4

    .line 180
    goto/16 :goto_0
.end method

.method public synthetic il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->im(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    move-result-object v0

    return-object v0
.end method

.method public im(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->ev(Z)Lcom/google/y/a/a/fd;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/ac/a/o;Landroid/os/Parcel;)V

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 215
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guz:Lcom/google/y/a/a/cb;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/ac/a/o;Landroid/os/Parcel;)V

    .line 218
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;->guA:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    return-void

    :cond_0
    move v0, v1

    .line 218
    goto :goto_0
.end method
