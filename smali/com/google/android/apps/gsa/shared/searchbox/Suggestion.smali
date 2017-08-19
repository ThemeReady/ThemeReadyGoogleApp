.class public Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final EMPTY:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public static final MAX_SCORE:I = 0x5dc

.field public static final MIN_SCORE:I = 0x0

.field public static final NO_DEDUPE_KEY:Ljava/lang/String; = ""

.field public static final NO_SUBTYPES:Ljava/util/List;

.field public static final PRIORITY_UNSPECIFIED:I = -0x1


# instance fields
.field public final bvW:I

.field public final gvs:I

.field public final gyO:J

.field public final hPZ:Ljava/lang/CharSequence;

.field public final hQa:Landroid/os/Bundle;

.field public final hQb:Ljava/lang/String;

.field public volatile hQc:I

.field public volatile hQd:Ljava/lang/Integer;

.field public volatile hQe:I

.field public volatile hQf:I

.field public volatile hQg:Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

.field public hQh:Lcom/google/common/collect/cz;

.field public hQi:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mHashCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 237
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 238
    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->NO_SUBTYPES:Ljava/util/List;

    .line 239
    new-instance v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const-string v1, ""

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v6, ""

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v3, v2

    move v8, v2

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;ILcom/google/android/apps/gsa/shared/util/UserHandleCompat;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->EMPTY:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 241
    new-instance v0, Lcom/google/android/apps/gsa/shared/searchbox/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/searchbox/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQc:I

    .line 35
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hPZ:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->gvs:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->bvW:I

    .line 38
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQh:Lcom/google/common/collect/cz;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQa:Landroid/os/Bundle;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->gyO:J

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQb:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQe:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQd:Ljava/lang/Integer;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQf:I

    .line 45
    const-class v0, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQg:Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQi:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQc:I

    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->avC()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->mHashCode:I

    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;JLjava/lang/String;Ljava/lang/Integer;IILcom/google/android/apps/gsa/shared/util/UserHandleCompat;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V
    .locals 2
    .param p4    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQc:I

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hPZ:Ljava/lang/CharSequence;

    .line 9
    iput p2, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->gvs:I

    .line 10
    iput p3, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->bvW:I

    .line 11
    if-nez p4, :cond_2

    .line 12
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQh:Lcom/google/common/collect/cz;

    .line 14
    if-nez p5, :cond_0

    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQa:Landroid/os/Bundle;

    .line 15
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQb:Ljava/lang/String;

    .line 16
    iput-wide p6, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->gyO:J

    .line 17
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQe:I

    .line 18
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQd:Ljava/lang/Integer;

    .line 19
    iput p11, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQf:I

    .line 20
    if-nez p12, :cond_1

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayW()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object p12

    :cond_1
    iput-object p12, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQg:Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->avC()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->mHashCode:I

    .line 22
    iput-object p13, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQi:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    .line 23
    return-void

    .line 13
    :cond_2
    invoke-static {p4}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;JLjava/lang/String;Ljava/lang/Integer;ILcom/google/android/apps/gsa/shared/util/UserHandleCompat;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V
    .locals 14
    .param p4    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 3
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 4
    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;JLjava/lang/String;Ljava/lang/Integer;IILcom/google/android/apps/gsa/shared/util/UserHandleCompat;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Integer;ILcom/google/android/apps/gsa/shared/util/UserHandleCompat;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V
    .locals 14
    .param p4    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 30
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 31
    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;JLjava/lang/String;Ljava/lang/Integer;IILcom/google/android/apps/gsa/shared/util/UserHandleCompat;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;ILcom/google/android/apps/gsa/shared/util/UserHandleCompat;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V
    .locals 13
    .param p4    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 26
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;JLjava/lang/String;Ljava/lang/Integer;ILcom/google/android/apps/gsa/shared/util/UserHandleCompat;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/List;Landroid/os/Bundle;J)V
    .locals 13
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    const/4 v2, 0x0

    const-string v8, ""

    sget-object v9, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;JLjava/lang/String;Ljava/lang/Integer;ILcom/google/android/apps/gsa/shared/util/UserHandleCompat;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V

    .line 25
    return-void
.end method

.method private static C(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILjava/lang/Comparable;Ljava/lang/Comparable;I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    move v0, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 185
    :goto_1
    return v0

    .line 174
    :cond_0
    if-ne p1, p2, :cond_1

    move v0, v1

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    move p3, v1

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    packed-switch p3, :pswitch_data_0

    .line 185
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 179
    :pswitch_0
    if-nez p1, :cond_3

    .line 180
    const/4 v0, -0x1

    goto :goto_1

    .line 181
    :cond_3
    if-nez p2, :cond_4

    .line 182
    const/4 v0, 0x1

    goto :goto_1

    .line 183
    :cond_4
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 184
    :pswitch_1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final avC()I
    .locals 3

    .prologue
    .line 82
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "icon1"

    .line 83
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hPZ:Ljava/lang/CharSequence;

    .line 84
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->C(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "text2"

    .line 85
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "intentUri"

    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "intentAction"

    .line 87
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "intentData"

    .line 88
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "intentExtraData"

    .line 89
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->bvW:I

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQh:Lcom/google/common/collect/cz;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sourceCanonicalName"

    .line 91
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "query"

    .line 92
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQg:Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getDedupeKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 94
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public compareTo(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 95
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQe:I

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    iget v4, p1, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQe:I

    if-ne v4, v3, :cond_2

    move v4, v1

    :goto_1
    xor-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "sb.s.Suggestion"

    const-string v4, "It is not allowed for one suggestion to have priority but the other does not."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_0
    if-ne p0, p1, :cond_3

    .line 170
    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 95
    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_1

    .line 99
    :cond_3
    if-nez p1, :cond_4

    move v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hPZ:Ljava/lang/CharSequence;

    .line 102
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->C(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hPZ:Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->C(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static {v2, v0, v4, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->a(ILjava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v0

    .line 105
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->z(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->C(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->z(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->C(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-static {v0, v4, v5, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->a(ILjava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v0

    .line 109
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->B(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->C(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->B(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->C(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-static {v0, v4, v5, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->a(ILjava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v0

    .line 113
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->C(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->C(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-static {v0, v4, v5, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->a(ILjava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v0

    .line 117
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->D(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->D(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-static {v0, v4, v5, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->a(ILjava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v0

    .line 121
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->G(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->G(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-static {v0, v4, v5, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->a(ILjava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v0

    .line 125
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->H(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->H(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-static {v0, v4, v5, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->a(ILjava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v0

    .line 128
    iget v4, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->bvW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p1, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->bvW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->a(ILjava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v0

    .line 129
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQh:Lcom/google/common/collect/cz;

    iget-object v5, p1, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQh:Lcom/google/common/collect/cz;

    .line 130
    if-eqz v0, :cond_5

    .line 146
    :goto_3
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->x(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->x(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-static {v0, v4, v5, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->a(ILjava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v0

    .line 150
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->y(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->y(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-static {v0, v4, v5, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->a(ILjava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v0

    .line 154
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->I(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->I(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-static {v0, v4, v5, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->a(ILjava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v0

    .line 158
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->M(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 159
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->M(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 160
    invoke-static {v0, v4, v5, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->a(ILjava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionPriority()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionPriority()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 163
    invoke-static {v0, v4, v5, v3}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->a(ILjava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v0

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->a(ILjava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getDedupeKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getDedupeKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->a(ILjava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v0

    .line 167
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQg:Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    .line 168
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQg:Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->toString()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->a(ILjava/lang/Comparable;Ljava/lang/Comparable;I)I

    move-result v2

    goto/16 :goto_2

    .line 132
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 134
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 136
    goto/16 :goto_3

    .line 137
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 138
    if-eqz v0, :cond_6

    goto/16 :goto_3

    .line 141
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    .line 142
    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 143
    goto/16 :goto_3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 236
    check-cast p1, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->compareTo(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    if-ne p0, p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    if-nez v2, :cond_2

    move v0, v1

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 191
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->compareTo(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getBooleanParameter(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQa:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getBundleParameter(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQa:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getByteArrayParameter(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQa:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getCharSequenceParameter(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQa:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getDedupeKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQb:Ljava/lang/String;

    return-object v0
.end method

.method public getIntParameter(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQa:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLongParameter(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQa:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQa:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getParcelableParameter(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQa:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public getRenderedState()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQc:I

    return v0
.end method

.method public getScore()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQf:I

    return v0
.end method

.method public getSource()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->gvs:I

    return v0
.end method

.method public getSpannedSuggestionText()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hPZ:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hPZ:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hPZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    goto :goto_0
.end method

.method public getStringParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQa:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubtypes()Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQh:Lcom/google/common/collect/cz;

    return-object v0
.end method

.method public getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQi:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    return-object v0
.end method

.method public getSuggestionGroup()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQd:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSuggestionPriority()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQe:I

    return v0
.end method

.method public getSuggestionText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hPZ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->bvW:I

    return v0
.end method

.method public getUserHandle()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQg:Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    return-object v0
.end method

.method public getVerbatim()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hPZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasParameter(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQa:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasSuggestResultHolder()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQi:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->mHashCode:I

    return v0
.end method

.method public isRendered()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 80
    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQc:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQc:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSubtypes(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQh:Lcom/google/common/collect/cz;

    .line 60
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v0, "Suggestion(flags="

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->gyO:J

    .line 195
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hPZ:Ljava/lang/CharSequence;

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->bvW:I

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtypes="

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQh:Lcom/google/common/collect/cz;

    .line 201
    invoke-virtual {v1}, Lcom/google/common/collect/cz;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->gvs:I

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suggestionGroup="

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQd:Ljava/lang/Integer;

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suggestionPriority="

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQe:I

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", score="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQf:I

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parameters={"

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const/4 v0, 0x1

    .line 212
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQa:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQa:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 214
    if-nez v1, :cond_1

    .line 215
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQa:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 216
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 219
    :cond_2
    const-string/jumbo v0, "})"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hPZ:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 223
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->gvs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->bvW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQh:Lcom/google/common/collect/cz;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQa:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 227
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->gyO:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getDedupeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionPriority()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getScore()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQg:Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQi:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQi:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->getByteArray()[B

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getRenderedState()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
