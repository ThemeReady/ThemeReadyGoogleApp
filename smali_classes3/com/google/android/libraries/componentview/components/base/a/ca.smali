.class public final enum Lcom/google/android/libraries/componentview/components/base/a/ca;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/ca;",
        ">;",
        "Lcom/google/protobuf/bi;"
    }
.end annotation


# static fields
.field public static final bkF:Lcom/google/protobuf/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bj",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/a/ca;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum qsh:Lcom/google/android/libraries/componentview/components/base/a/ca;

.field public static final enum qsi:Lcom/google/android/libraries/componentview/components/base/a/ca;

.field public static final enum qsj:Lcom/google/android/libraries/componentview/components/base/a/ca;

.field public static final enum qsk:Lcom/google/android/libraries/componentview/components/base/a/ca;

.field public static final enum qsl:Lcom/google/android/libraries/componentview/components/base/a/ca;

.field public static final synthetic qsm:[Lcom/google/android/libraries/componentview/components/base/a/ca;


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
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/ca;

    const-string v1, "START"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/componentview/components/base/a/ca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->qsh:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 14
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/ca;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/componentview/components/base/a/ca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->qsi:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 15
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/ca;

    const-string v1, "CENTER_HORIZONTAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/componentview/components/base/a/ca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->qsj:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 16
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/ca;

    const-string v1, "CENTER_VERTICAL"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/libraries/componentview/components/base/a/ca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->qsk:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 17
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/ca;

    const-string v1, "END"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/libraries/componentview/components/base/a/ca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->qsl:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/a/ca;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ca;->qsh:Lcom/google/android/libraries/componentview/components/base/a/ca;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ca;->qsi:Lcom/google/android/libraries/componentview/components/base/a/ca;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ca;->qsj:Lcom/google/android/libraries/componentview/components/base/a/ca;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ca;->qsk:Lcom/google/android/libraries/componentview/components/base/a/ca;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ca;->qsl:Lcom/google/android/libraries/componentview/components/base/a/ca;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->qsm:[Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 19
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/cb;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/cb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->bkF:Lcom/google/protobuf/bj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->value:I

    .line 12
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/base/a/ca;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->qsm:[Lcom/google/android/libraries/componentview/components/base/a/ca;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/base/a/ca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/base/a/ca;

    return-object v0
.end method

.method public static wp(I)Lcom/google/android/libraries/componentview/components/base/a/ca;
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->qsh:Lcom/google/android/libraries/componentview/components/base/a/ca;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->qsi:Lcom/google/android/libraries/componentview/components/base/a/ca;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->qsj:Lcom/google/android/libraries/componentview/components/base/a/ca;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->qsk:Lcom/google/android/libraries/componentview/components/base/a/ca;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->qsl:Lcom/google/android/libraries/componentview/components/base/a/ca;

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
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->value:I

    return v0
.end method
