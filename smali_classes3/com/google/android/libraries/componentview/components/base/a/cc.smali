.class public final enum Lcom/google/android/libraries/componentview/components/base/a/cc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final blz:Lcom/google/aa/bl;

.field public static final enum sCj:Lcom/google/android/libraries/componentview/components/base/a/cc;

.field public static final enum sCk:Lcom/google/android/libraries/componentview/components/base/a/cc;

.field public static final enum sCl:Lcom/google/android/libraries/componentview/components/base/a/cc;

.field public static final enum sCm:Lcom/google/android/libraries/componentview/components/base/a/cc;

.field public static final enum sCn:Lcom/google/android/libraries/componentview/components/base/a/cc;

.field public static final synthetic sCo:[Lcom/google/android/libraries/componentview/components/base/a/cc;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/cc;

    const-string v1, "START"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/componentview/components/base/a/cc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cc;->sCj:Lcom/google/android/libraries/componentview/components/base/a/cc;

    .line 14
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/cc;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/componentview/components/base/a/cc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cc;->sCk:Lcom/google/android/libraries/componentview/components/base/a/cc;

    .line 15
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/cc;

    const-string v1, "CENTER_HORIZONTAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/componentview/components/base/a/cc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cc;->sCl:Lcom/google/android/libraries/componentview/components/base/a/cc;

    .line 16
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/cc;

    const-string v1, "CENTER_VERTICAL"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/libraries/componentview/components/base/a/cc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cc;->sCm:Lcom/google/android/libraries/componentview/components/base/a/cc;

    .line 17
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/cc;

    const-string v1, "END"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/libraries/componentview/components/base/a/cc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cc;->sCn:Lcom/google/android/libraries/componentview/components/base/a/cc;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/a/cc;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/cc;->sCj:Lcom/google/android/libraries/componentview/components/base/a/cc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/cc;->sCk:Lcom/google/android/libraries/componentview/components/base/a/cc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/cc;->sCl:Lcom/google/android/libraries/componentview/components/base/a/cc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/cc;->sCm:Lcom/google/android/libraries/componentview/components/base/a/cc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/cc;->sCn:Lcom/google/android/libraries/componentview/components/base/a/cc;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cc;->sCo:[Lcom/google/android/libraries/componentview/components/base/a/cc;

    .line 19
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/cd;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/cd;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cc;->blz:Lcom/google/aa/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/google/android/libraries/componentview/components/base/a/cc;->value:I

    .line 12
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/base/a/cc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cc;->sCo:[Lcom/google/android/libraries/componentview/components/base/a/cc;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/base/a/cc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/base/a/cc;

    return-object v0
.end method

.method public static yH(I)Lcom/google/android/libraries/componentview/components/base/a/cc;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cc;->sCj:Lcom/google/android/libraries/componentview/components/base/a/cc;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cc;->sCk:Lcom/google/android/libraries/componentview/components/base/a/cc;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cc;->sCl:Lcom/google/android/libraries/componentview/components/base/a/cc;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cc;->sCm:Lcom/google/android/libraries/componentview/components/base/a/cc;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cc;->sCn:Lcom/google/android/libraries/componentview/components/base/a/cc;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final lY()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cc;->value:I

    return v0
.end method
