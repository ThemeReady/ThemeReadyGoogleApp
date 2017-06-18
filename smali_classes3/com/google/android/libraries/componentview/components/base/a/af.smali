.class public final enum Lcom/google/android/libraries/componentview/components/base/a/af;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/af;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/af;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum qpY:Lcom/google/android/libraries/componentview/components/base/a/af;

.field public static final enum qpZ:Lcom/google/android/libraries/componentview/components/base/a/af;

.field public static final enum qqa:Lcom/google/android/libraries/componentview/components/base/a/af;

.field public static final enum qqb:Lcom/google/android/libraries/componentview/components/base/a/af;

.field public static final synthetic qqc:[Lcom/google/android/libraries/componentview/components/base/a/af;


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
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/componentview/components/base/a/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->qpY:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 13
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    const-string v1, "YES"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/componentview/components/base/a/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->qpZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 14
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    const-string v1, "NO"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/componentview/components/base/a/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->qqa:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 15
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    const-string v1, "NO_HIDE_DESCENDANTS"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/libraries/componentview/components/base/a/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->qqb:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/a/af;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/af;->qpY:Lcom/google/android/libraries/componentview/components/base/a/af;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/af;->qpZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/af;->qqa:Lcom/google/android/libraries/componentview/components/base/a/af;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/af;->qqb:Lcom/google/android/libraries/componentview/components/base/a/af;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->qqc:[Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 17
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/ag;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->bkF:Lcom/google/protobuf/bj;

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
    iput p3, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->value:I

    .line 11
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/base/a/af;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->qqc:[Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/base/a/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/base/a/af;

    return-object v0
.end method

.method public static wh(I)Lcom/google/android/libraries/componentview/components/base/a/af;
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->qpY:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->qpZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->qqa:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->qqb:Lcom/google/android/libraries/componentview/components/base/a/af;

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
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->value:I

    return v0
.end method
