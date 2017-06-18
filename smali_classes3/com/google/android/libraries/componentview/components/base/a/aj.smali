.class public final enum Lcom/google/android/libraries/componentview/components/base/a/aj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/aj;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/aj;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum qqi:Lcom/google/android/libraries/componentview/components/base/a/aj;

.field public static final enum qqj:Lcom/google/android/libraries/componentview/components/base/a/aj;

.field public static final enum qqk:Lcom/google/android/libraries/componentview/components/base/a/aj;

.field public static final enum qql:Lcom/google/android/libraries/componentview/components/base/a/aj;

.field public static final enum qqm:Lcom/google/android/libraries/componentview/components/base/a/aj;

.field public static final enum qqn:Lcom/google/android/libraries/componentview/components/base/a/aj;

.field public static final enum qqo:Lcom/google/android/libraries/componentview/components/base/a/aj;

.field public static final enum qqp:Lcom/google/android/libraries/componentview/components/base/a/aj;

.field public static final synthetic qqq:[Lcom/google/android/libraries/componentview/components/base/a/aj;


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

    .line 16
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/aj;

    const-string v1, "INHERIT"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/componentview/components/base/a/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqi:Lcom/google/android/libraries/componentview/components/base/a/aj;

    .line 17
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/aj;

    const-string v1, "FIRST_STRONG"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/libraries/componentview/components/base/a/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqj:Lcom/google/android/libraries/componentview/components/base/a/aj;

    .line 18
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/aj;

    const-string v1, "ANY_RTL"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/libraries/componentview/components/base/a/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqk:Lcom/google/android/libraries/componentview/components/base/a/aj;

    .line 19
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/aj;

    const-string v1, "LTR"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/libraries/componentview/components/base/a/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/aj;->qql:Lcom/google/android/libraries/componentview/components/base/a/aj;

    .line 20
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/aj;

    const-string v1, "RTL"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/libraries/componentview/components/base/a/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqm:Lcom/google/android/libraries/componentview/components/base/a/aj;

    .line 21
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/aj;

    const-string v1, "LOCALE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/base/a/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqn:Lcom/google/android/libraries/componentview/components/base/a/aj;

    .line 22
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/aj;

    const-string v1, "FIRST_STRONG_LTR"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/base/a/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqo:Lcom/google/android/libraries/componentview/components/base/a/aj;

    .line 23
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/aj;

    const-string v1, "FIRST_STRONG_RTL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/base/a/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqp:Lcom/google/android/libraries/componentview/components/base/a/aj;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/a/aj;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqi:Lcom/google/android/libraries/componentview/components/base/a/aj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqj:Lcom/google/android/libraries/componentview/components/base/a/aj;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqk:Lcom/google/android/libraries/componentview/components/base/a/aj;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/aj;->qql:Lcom/google/android/libraries/componentview/components/base/a/aj;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqm:Lcom/google/android/libraries/componentview/components/base/a/aj;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqn:Lcom/google/android/libraries/componentview/components/base/a/aj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqo:Lcom/google/android/libraries/componentview/components/base/a/aj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqp:Lcom/google/android/libraries/componentview/components/base/a/aj;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqq:[Lcom/google/android/libraries/componentview/components/base/a/aj;

    .line 25
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/ak;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/ak;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/aj;->bkF:Lcom/google/protobuf/bj;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/google/android/libraries/componentview/components/base/a/aj;->value:I

    .line 15
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/base/a/aj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqq:[Lcom/google/android/libraries/componentview/components/base/a/aj;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/base/a/aj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/base/a/aj;

    return-object v0
.end method

.method public static wj(I)Lcom/google/android/libraries/componentview/components/base/a/aj;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqi:Lcom/google/android/libraries/componentview/components/base/a/aj;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqj:Lcom/google/android/libraries/componentview/components/base/a/aj;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqk:Lcom/google/android/libraries/componentview/components/base/a/aj;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/aj;->qql:Lcom/google/android/libraries/componentview/components/base/a/aj;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqm:Lcom/google/android/libraries/componentview/components/base/a/aj;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqn:Lcom/google/android/libraries/componentview/components/base/a/aj;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqo:Lcom/google/android/libraries/componentview/components/base/a/aj;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqp:Lcom/google/android/libraries/componentview/components/base/a/aj;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/aj;->value:I

    return v0
.end method
