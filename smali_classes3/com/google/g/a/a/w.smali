.class public final enum Lcom/google/g/a/a/w;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final blz:Lcom/google/aa/bl;

.field public static final enum uBY:Lcom/google/g/a/a/w;

.field public static final enum uBZ:Lcom/google/g/a/a/w;

.field public static final enum uCa:Lcom/google/g/a/a/w;

.field public static final enum uCb:Lcom/google/g/a/a/w;

.field public static final enum uCc:Lcom/google/g/a/a/w;

.field public static final enum uCd:Lcom/google/g/a/a/w;

.field public static final enum uCe:Lcom/google/g/a/a/w;

.field public static final enum uCf:Lcom/google/g/a/a/w;

.field public static final enum uCg:Lcom/google/g/a/a/w;

.field public static final enum uCh:Lcom/google/g/a/a/w;

.field public static final enum uCi:Lcom/google/g/a/a/w;

.field public static final enum uCj:Lcom/google/g/a/a/w;

.field public static final enum uCk:Lcom/google/g/a/a/w;

.field public static final enum uCl:Lcom/google/g/a/a/w;

.field public static final enum uCm:Lcom/google/g/a/a/w;

.field public static final enum uCn:Lcom/google/g/a/a/w;

.field public static final enum uCo:Lcom/google/g/a/a/w;

.field public static final enum uCp:Lcom/google/g/a/a/w;

.field public static final synthetic uCq:[Lcom/google/g/a/a/w;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    new-instance v0, Lcom/google/g/a/a/w;

    const-string v1, "TYPE_UNSPECIFIED"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/g/a/a/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/w;->uBY:Lcom/google/g/a/a/w;

    .line 28
    new-instance v0, Lcom/google/g/a/a/w;

    const-string v1, "FACE_DETECTION"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/g/a/a/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/w;->uBZ:Lcom/google/g/a/a/w;

    .line 29
    new-instance v0, Lcom/google/g/a/a/w;

    const-string v1, "LANDMARK_DETECTION"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/g/a/a/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/w;->uCa:Lcom/google/g/a/a/w;

    .line 30
    new-instance v0, Lcom/google/g/a/a/w;

    const-string v1, "LOGO_DETECTION"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/g/a/a/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/w;->uCb:Lcom/google/g/a/a/w;

    .line 31
    new-instance v0, Lcom/google/g/a/a/w;

    const-string v1, "LABEL_DETECTION"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/g/a/a/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/w;->uCc:Lcom/google/g/a/a/w;

    .line 32
    new-instance v0, Lcom/google/g/a/a/w;

    const-string v1, "TEXT_DETECTION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/g/a/a/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/w;->uCd:Lcom/google/g/a/a/w;

    .line 33
    new-instance v0, Lcom/google/g/a/a/w;

    const-string v1, "DOCUMENT_TEXT_DETECTION"

    const/4 v2, 0x6

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/google/g/a/a/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/w;->uCe:Lcom/google/g/a/a/w;

    .line 34
    new-instance v0, Lcom/google/g/a/a/w;

    const-string v1, "SAFE_SEARCH_DETECTION"

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/g/a/a/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/w;->uCf:Lcom/google/g/a/a/w;

    .line 35
    new-instance v0, Lcom/google/g/a/a/w;

    const-string v1, "IMAGE_PROPERTIES"

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/g/a/a/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/w;->uCg:Lcom/google/g/a/a/w;

    .line 36
    new-instance v0, Lcom/google/g/a/a/w;

    const-string v1, "SUGGESTION_DETECTION"

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/g/a/a/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/w;->uCh:Lcom/google/g/a/a/w;

    .line 37
    new-instance v0, Lcom/google/g/a/a/w;

    const-string v1, "CROP_HINTS"

    const/16 v2, 0xa

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/g/a/a/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/w;->uCi:Lcom/google/g/a/a/w;

    .line 38
    new-instance v0, Lcom/google/g/a/a/w;

    const-string v1, "WEB_DETECTION"

    const/16 v2, 0xb

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/google/g/a/a/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/w;->uCj:Lcom/google/g/a/a/w;

    .line 39
    new-instance v0, Lcom/google/g/a/a/w;

    const-string v1, "PRODUCT_SEARCH"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/google/g/a/a/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/w;->uCk:Lcom/google/g/a/a/w;

    .line 40
    new-instance v0, Lcom/google/g/a/a/w;

    const-string v1, "CUSTOM_LABEL_DETECTION"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/google/g/a/a/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/w;->uCl:Lcom/google/g/a/a/w;

    .line 41
    new-instance v0, Lcom/google/g/a/a/w;

    const-string v1, "APPAREL_DETECTION"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/google/g/a/a/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/w;->uCm:Lcom/google/g/a/a/w;

    .line 42
    new-instance v0, Lcom/google/g/a/a/w;

    const-string v1, "GOOGLE_PRODUCT_DETECTION"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/google/g/a/a/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/w;->uCn:Lcom/google/g/a/a/w;

    .line 43
    new-instance v0, Lcom/google/g/a/a/w;

    const-string v1, "LOCALIZED_LABEL_DETECTION"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/google/g/a/a/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/w;->uCo:Lcom/google/g/a/a/w;

    .line 44
    new-instance v0, Lcom/google/g/a/a/w;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/g/a/a/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/g/a/a/w;->uCp:Lcom/google/g/a/a/w;

    .line 45
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/g/a/a/w;

    sget-object v1, Lcom/google/g/a/a/w;->uBY:Lcom/google/g/a/a/w;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/g/a/a/w;->uBZ:Lcom/google/g/a/a/w;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/g/a/a/w;->uCa:Lcom/google/g/a/a/w;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/g/a/a/w;->uCb:Lcom/google/g/a/a/w;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/g/a/a/w;->uCc:Lcom/google/g/a/a/w;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/g/a/a/w;->uCd:Lcom/google/g/a/a/w;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/g/a/a/w;->uCe:Lcom/google/g/a/a/w;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/g/a/a/w;->uCf:Lcom/google/g/a/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/g/a/a/w;->uCg:Lcom/google/g/a/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/g/a/a/w;->uCh:Lcom/google/g/a/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/g/a/a/w;->uCi:Lcom/google/g/a/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/g/a/a/w;->uCj:Lcom/google/g/a/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/g/a/a/w;->uCk:Lcom/google/g/a/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/g/a/a/w;->uCl:Lcom/google/g/a/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/g/a/a/w;->uCm:Lcom/google/g/a/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/g/a/a/w;->uCn:Lcom/google/g/a/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/g/a/a/w;->uCo:Lcom/google/g/a/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/g/a/a/w;->uCp:Lcom/google/g/a/a/w;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/g/a/a/w;->uCq:[Lcom/google/g/a/a/w;

    .line 46
    new-instance v0, Lcom/google/g/a/a/x;

    invoke-direct {v0}, Lcom/google/g/a/a/x;-><init>()V

    sput-object v0, Lcom/google/g/a/a/w;->blz:Lcom/google/aa/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/google/g/a/a/w;->value:I

    .line 26
    return-void
.end method

.method public static Cl(I)Lcom/google/g/a/a/w;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 23
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/g/a/a/w;->uBY:Lcom/google/g/a/a/w;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/g/a/a/w;->uBZ:Lcom/google/g/a/a/w;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/g/a/a/w;->uCa:Lcom/google/g/a/a/w;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lcom/google/g/a/a/w;->uCb:Lcom/google/g/a/a/w;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lcom/google/g/a/a/w;->uCc:Lcom/google/g/a/a/w;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lcom/google/g/a/a/w;->uCd:Lcom/google/g/a/a/w;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v0, Lcom/google/g/a/a/w;->uCe:Lcom/google/g/a/a/w;

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/w;->uCf:Lcom/google/g/a/a/w;

    goto :goto_0

    .line 14
    :pswitch_8
    sget-object v0, Lcom/google/g/a/a/w;->uCg:Lcom/google/g/a/a/w;

    goto :goto_0

    .line 15
    :pswitch_9
    sget-object v0, Lcom/google/g/a/a/w;->uCh:Lcom/google/g/a/a/w;

    goto :goto_0

    .line 16
    :pswitch_a
    sget-object v0, Lcom/google/g/a/a/w;->uCi:Lcom/google/g/a/a/w;

    goto :goto_0

    .line 17
    :pswitch_b
    sget-object v0, Lcom/google/g/a/a/w;->uCj:Lcom/google/g/a/a/w;

    goto :goto_0

    .line 18
    :pswitch_c
    sget-object v0, Lcom/google/g/a/a/w;->uCk:Lcom/google/g/a/a/w;

    goto :goto_0

    .line 19
    :pswitch_d
    sget-object v0, Lcom/google/g/a/a/w;->uCl:Lcom/google/g/a/a/w;

    goto :goto_0

    .line 20
    :pswitch_e
    sget-object v0, Lcom/google/g/a/a/w;->uCm:Lcom/google/g/a/a/w;

    goto :goto_0

    .line 21
    :pswitch_f
    sget-object v0, Lcom/google/g/a/a/w;->uCn:Lcom/google/g/a/a/w;

    goto :goto_0

    .line 22
    :pswitch_10
    sget-object v0, Lcom/google/g/a/a/w;->uCo:Lcom/google/g/a/a/w;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static values()[Lcom/google/g/a/a/w;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/g/a/a/w;->uCq:[Lcom/google/g/a/a/w;

    invoke-virtual {v0}, [Lcom/google/g/a/a/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/g/a/a/w;

    return-object v0
.end method


# virtual methods
.method public final lY()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/g/a/a/w;->uCp:Lcom/google/g/a/a/w;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/g/a/a/w;->value:I

    return v0
.end method
