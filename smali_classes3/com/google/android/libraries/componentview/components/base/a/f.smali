.class public final enum Lcom/google/android/libraries/componentview/components/base/a/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final blz:Lcom/google/aa/bl;

.field public static final enum syU:Lcom/google/android/libraries/componentview/components/base/a/f;

.field public static final enum syV:Lcom/google/android/libraries/componentview/components/base/a/f;

.field public static final enum syW:Lcom/google/android/libraries/componentview/components/base/a/f;

.field public static final enum syX:Lcom/google/android/libraries/componentview/components/base/a/f;

.field public static final synthetic syY:[Lcom/google/android/libraries/componentview/components/base/a/f;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/f;

    const-string v1, "EXTERNAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/componentview/components/base/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/f;->syU:Lcom/google/android/libraries/componentview/components/base/a/f;

    .line 13
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/f;

    const-string v1, "QUERY"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/componentview/components/base/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/f;->syV:Lcom/google/android/libraries/componentview/components/base/a/f;

    .line 14
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/f;

    const-string v1, "ADS"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/componentview/components/base/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/f;->syW:Lcom/google/android/libraries/componentview/components/base/a/f;

    .line 15
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/f;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/libraries/componentview/components/base/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/f;->syX:Lcom/google/android/libraries/componentview/components/base/a/f;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/a/f;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/f;->syU:Lcom/google/android/libraries/componentview/components/base/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/f;->syV:Lcom/google/android/libraries/componentview/components/base/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/f;->syW:Lcom/google/android/libraries/componentview/components/base/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/f;->syX:Lcom/google/android/libraries/componentview/components/base/a/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/f;->syY:[Lcom/google/android/libraries/componentview/components/base/a/f;

    .line 17
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/g;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/g;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/f;->blz:Lcom/google/aa/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/google/android/libraries/componentview/components/base/a/f;->value:I

    .line 11
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/base/a/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/f;->syY:[Lcom/google/android/libraries/componentview/components/base/a/f;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/base/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/base/a/f;

    return-object v0
.end method

.method public static yu(I)Lcom/google/android/libraries/componentview/components/base/a/f;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/f;->syU:Lcom/google/android/libraries/componentview/components/base/a/f;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/f;->syV:Lcom/google/android/libraries/componentview/components/base/a/f;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/f;->syW:Lcom/google/android/libraries/componentview/components/base/a/f;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/f;->syX:Lcom/google/android/libraries/componentview/components/base/a/f;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final lY()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/f;->value:I

    return v0
.end method
