.class public final enum Lcom/google/android/libraries/componentview/components/base/a/ah;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/ah;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/ah;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum qqd:Lcom/google/android/libraries/componentview/components/base/a/ah;

.field public static final enum qqe:Lcom/google/android/libraries/componentview/components/base/a/ah;

.field public static final enum qqf:Lcom/google/android/libraries/componentview/components/base/a/ah;

.field public static final enum qqg:Lcom/google/android/libraries/componentview/components/base/a/ah;

.field public static final synthetic qqh:[Lcom/google/android/libraries/componentview/components/base/a/ah;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/ah;

    const-string v1, "LAYOUT_DIRECTION_INHERIT"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/componentview/components/base/a/ah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ah;->qqd:Lcom/google/android/libraries/componentview/components/base/a/ah;

    .line 13
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/ah;

    const-string v1, "LAYOUT_DIRECTION_LOCALE"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/componentview/components/base/a/ah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ah;->qqe:Lcom/google/android/libraries/componentview/components/base/a/ah;

    .line 14
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/ah;

    const-string v1, "LAYOUT_DIRECTION_LTR"

    invoke-direct {v0, v1, v5, v4}, Lcom/google/android/libraries/componentview/components/base/a/ah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ah;->qqf:Lcom/google/android/libraries/componentview/components/base/a/ah;

    .line 15
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/ah;

    const-string v1, "LAYOUT_DIRECTION_RTL"

    invoke-direct {v0, v1, v4, v6}, Lcom/google/android/libraries/componentview/components/base/a/ah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ah;->qqg:Lcom/google/android/libraries/componentview/components/base/a/ah;

    .line 16
    new-array v0, v6, [Lcom/google/android/libraries/componentview/components/base/a/ah;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ah;->qqd:Lcom/google/android/libraries/componentview/components/base/a/ah;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ah;->qqe:Lcom/google/android/libraries/componentview/components/base/a/ah;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ah;->qqf:Lcom/google/android/libraries/componentview/components/base/a/ah;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ah;->qqg:Lcom/google/android/libraries/componentview/components/base/a/ah;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ah;->qqh:[Lcom/google/android/libraries/componentview/components/base/a/ah;

    .line 17
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/ai;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/ai;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ah;->bkF:Lcom/google/protobuf/bj;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/google/android/libraries/componentview/components/base/a/ah;->value:I

    .line 11
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/base/a/ah;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ah;->qqh:[Lcom/google/android/libraries/componentview/components/base/a/ah;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/base/a/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/base/a/ah;

    return-object v0
.end method

.method public static wi(I)Lcom/google/android/libraries/componentview/components/base/a/ah;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ah;->qqd:Lcom/google/android/libraries/componentview/components/base/a/ah;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ah;->qqe:Lcom/google/android/libraries/componentview/components/base/a/ah;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ah;->qqf:Lcom/google/android/libraries/componentview/components/base/a/ah;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ah;->qqg:Lcom/google/android/libraries/componentview/components/base/a/ah;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ah;->value:I

    return v0
.end method
