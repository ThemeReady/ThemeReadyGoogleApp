.class public final enum Lcom/google/q/b/bq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/q/b/bq;",
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
            "Lcom/google/q/b/bq;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum tMJ:Lcom/google/q/b/bq;

.field public static final enum tMK:Lcom/google/q/b/bq;

.field public static final enum tML:Lcom/google/q/b/bq;

.field public static final enum tMM:Lcom/google/q/b/bq;

.field public static final enum tMN:Lcom/google/q/b/bq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum tMO:Lcom/google/q/b/bq;

.field public static final enum tMP:Lcom/google/q/b/bq;

.field public static final enum tMQ:Lcom/google/q/b/bq;

.field public static final enum tMR:Lcom/google/q/b/bq;

.field public static final synthetic tMS:[Lcom/google/q/b/bq;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 17
    new-instance v0, Lcom/google/q/b/bq;

    const-string v1, "DISMISS_SWIPE_MENU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/google/q/b/bq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/bq;->tMJ:Lcom/google/q/b/bq;

    .line 18
    new-instance v0, Lcom/google/q/b/bq;

    const-string v1, "IOS_PROMINENCE_HIGH"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/q/b/bq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/bq;->tMK:Lcom/google/q/b/bq;

    .line 19
    new-instance v0, Lcom/google/q/b/bq;

    const-string v1, "IOS_PROMINENCE_POCKET"

    invoke-direct {v0, v1, v5, v6}, Lcom/google/q/b/bq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/bq;->tML:Lcom/google/q/b/bq;

    .line 20
    new-instance v0, Lcom/google/q/b/bq;

    const-string v1, "NOTIFICATION_BRANDING"

    invoke-direct {v0, v1, v6, v7}, Lcom/google/q/b/bq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/bq;->tMM:Lcom/google/q/b/bq;

    .line 21
    new-instance v0, Lcom/google/q/b/bq;

    const-string v1, "SUPPESSS_LOCATION_SETTINGS_CARD"

    invoke-direct {v0, v1, v7, v8}, Lcom/google/q/b/bq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/bq;->tMN:Lcom/google/q/b/bq;

    .line 22
    new-instance v0, Lcom/google/q/b/bq;

    const-string v1, "ALTERNATE_NOTIFICATION_BRANDING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/google/q/b/bq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/bq;->tMO:Lcom/google/q/b/bq;

    .line 23
    new-instance v0, Lcom/google/q/b/bq;

    const-string v1, "SPLIT_NOW_STREAM_INTO_TABS"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/q/b/bq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/bq;->tMP:Lcom/google/q/b/bq;

    .line 24
    new-instance v0, Lcom/google/q/b/bq;

    const-string v1, "UPDATABLE_NOTIFICATION_IOS"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/q/b/bq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/bq;->tMQ:Lcom/google/q/b/bq;

    .line 25
    new-instance v0, Lcom/google/q/b/bq;

    const-string v1, "ASSISTANT_NOTIFICATION_BRANDING"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/q/b/bq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/bq;->tMR:Lcom/google/q/b/bq;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/q/b/bq;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/q/b/bq;->tMJ:Lcom/google/q/b/bq;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/q/b/bq;->tMK:Lcom/google/q/b/bq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/q/b/bq;->tML:Lcom/google/q/b/bq;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/q/b/bq;->tMM:Lcom/google/q/b/bq;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/q/b/bq;->tMN:Lcom/google/q/b/bq;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/q/b/bq;->tMO:Lcom/google/q/b/bq;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/google/q/b/bq;->tMP:Lcom/google/q/b/bq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/q/b/bq;->tMQ:Lcom/google/q/b/bq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/q/b/bq;->tMR:Lcom/google/q/b/bq;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/q/b/bq;->tMS:[Lcom/google/q/b/bq;

    .line 27
    new-instance v0, Lcom/google/q/b/br;

    invoke-direct {v0}, Lcom/google/q/b/br;-><init>()V

    sput-object v0, Lcom/google/q/b/bq;->bkF:Lcom/google/protobuf/bj;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/google/q/b/bq;->value:I

    .line 16
    return-void
.end method

.method public static Cb(I)Lcom/google/q/b/bq;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/q/b/bq;->tMJ:Lcom/google/q/b/bq;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/q/b/bq;->tMK:Lcom/google/q/b/bq;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/q/b/bq;->tML:Lcom/google/q/b/bq;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/q/b/bq;->tMM:Lcom/google/q/b/bq;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/q/b/bq;->tMN:Lcom/google/q/b/bq;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lcom/google/q/b/bq;->tMO:Lcom/google/q/b/bq;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lcom/google/q/b/bq;->tMP:Lcom/google/q/b/bq;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lcom/google/q/b/bq;->tMQ:Lcom/google/q/b/bq;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lcom/google/q/b/bq;->tMR:Lcom/google/q/b/bq;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static values()[Lcom/google/q/b/bq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/bq;->tMS:[Lcom/google/q/b/bq;

    invoke-virtual {v0}, [Lcom/google/q/b/bq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/bq;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/q/b/bq;->value:I

    return v0
.end method
