.class public final enum Lcom/google/ai/a/a/a/a/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/ai/a/a/a/a/e;",
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
            "Lcom/google/ai/a/a/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum wbH:Lcom/google/ai/a/a/a/a/e;

.field public static final enum wbI:Lcom/google/ai/a/a/a/a/e;

.field public static final enum wbJ:Lcom/google/ai/a/a/a/a/e;

.field public static final enum wbK:Lcom/google/ai/a/a/a/a/e;

.field public static final enum wbL:Lcom/google/ai/a/a/a/a/e;

.field public static final enum wbM:Lcom/google/ai/a/a/a/a/e;

.field public static final enum wbN:Lcom/google/ai/a/a/a/a/e;

.field public static final enum wbO:Lcom/google/ai/a/a/a/a/e;

.field public static final enum wbP:Lcom/google/ai/a/a/a/a/e;

.field public static final enum wbQ:Lcom/google/ai/a/a/a/a/e;

.field public static final enum wbR:Lcom/google/ai/a/a/a/a/e;

.field public static final enum wbS:Lcom/google/ai/a/a/a/a/e;

.field public static final synthetic wbT:[Lcom/google/ai/a/a/a/a/e;


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

    .line 21
    new-instance v0, Lcom/google/ai/a/a/a/a/e;

    const-string v1, "STATE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/ai/a/a/a/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/a/a/a/a/e;->wbH:Lcom/google/ai/a/a/a/a/e;

    .line 22
    new-instance v0, Lcom/google/ai/a/a/a/a/e;

    const-string v1, "STATE_START"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/ai/a/a/a/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/a/a/a/a/e;->wbI:Lcom/google/ai/a/a/a/a/e;

    .line 23
    new-instance v0, Lcom/google/ai/a/a/a/a/e;

    const-string v1, "STATE_ACCOUNT_SELECTION"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/ai/a/a/a/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/a/a/a/a/e;->wbJ:Lcom/google/ai/a/a/a/a/e;

    .line 24
    new-instance v0, Lcom/google/ai/a/a/a/a/e;

    const-string v1, "STATE_PROVIDER_CONSENT"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/ai/a/a/a/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/a/a/a/a/e;->wbK:Lcom/google/ai/a/a/a/a/e;

    .line 25
    new-instance v0, Lcom/google/ai/a/a/a/a/e;

    const-string v1, "STATE_ACCOUNT_CREATION"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/ai/a/a/a/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/a/a/a/a/e;->wbL:Lcom/google/ai/a/a/a/a/e;

    .line 26
    new-instance v0, Lcom/google/ai/a/a/a/a/e;

    const-string v1, "STATE_APP_AUTH"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ai/a/a/a/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/a/a/a/a/e;->wbM:Lcom/google/ai/a/a/a/a/e;

    .line 27
    new-instance v0, Lcom/google/ai/a/a/a/a/e;

    const-string v1, "STATE_ADD_PHONE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ai/a/a/a/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/a/a/a/a/e;->wbN:Lcom/google/ai/a/a/a/a/e;

    .line 28
    new-instance v0, Lcom/google/ai/a/a/a/a/e;

    const-string v1, "STATE_VERIFY_PHONE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ai/a/a/a/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/a/a/a/a/e;->wbO:Lcom/google/ai/a/a/a/a/e;

    .line 29
    new-instance v0, Lcom/google/ai/a/a/a/a/e;

    const-string v1, "STATE_VERIFY_PHONE_FAIL"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ai/a/a/a/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/a/a/a/a/e;->wbP:Lcom/google/ai/a/a/a/a/e;

    .line 30
    new-instance v0, Lcom/google/ai/a/a/a/a/e;

    const-string v1, "STATE_COMPLETE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ai/a/a/a/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/a/a/a/a/e;->wbQ:Lcom/google/ai/a/a/a/a/e;

    .line 31
    new-instance v0, Lcom/google/ai/a/a/a/a/e;

    const-string v1, "STATE_ERROR"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ai/a/a/a/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/a/a/a/a/e;->wbR:Lcom/google/ai/a/a/a/a/e;

    .line 32
    new-instance v0, Lcom/google/ai/a/a/a/a/e;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0xb

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ai/a/a/a/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/a/a/a/a/e;->wbS:Lcom/google/ai/a/a/a/a/e;

    .line 33
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/ai/a/a/a/a/e;

    sget-object v1, Lcom/google/ai/a/a/a/a/e;->wbH:Lcom/google/ai/a/a/a/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/ai/a/a/a/a/e;->wbI:Lcom/google/ai/a/a/a/a/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/ai/a/a/a/a/e;->wbJ:Lcom/google/ai/a/a/a/a/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/ai/a/a/a/a/e;->wbK:Lcom/google/ai/a/a/a/a/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/ai/a/a/a/a/e;->wbL:Lcom/google/ai/a/a/a/a/e;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/ai/a/a/a/a/e;->wbM:Lcom/google/ai/a/a/a/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/ai/a/a/a/a/e;->wbN:Lcom/google/ai/a/a/a/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/ai/a/a/a/a/e;->wbO:Lcom/google/ai/a/a/a/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/ai/a/a/a/a/e;->wbP:Lcom/google/ai/a/a/a/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/ai/a/a/a/a/e;->wbQ:Lcom/google/ai/a/a/a/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/ai/a/a/a/a/e;->wbR:Lcom/google/ai/a/a/a/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/ai/a/a/a/a/e;->wbS:Lcom/google/ai/a/a/a/a/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/ai/a/a/a/a/e;->wbT:[Lcom/google/ai/a/a/a/a/e;

    .line 34
    new-instance v0, Lcom/google/ai/a/a/a/a/f;

    invoke-direct {v0}, Lcom/google/ai/a/a/a/a/f;-><init>()V

    sput-object v0, Lcom/google/ai/a/a/a/a/e;->bkF:Lcom/google/protobuf/bj;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/google/ai/a/a/a/a/e;->value:I

    .line 20
    return-void
.end method

.method public static FF(I)Lcom/google/ai/a/a/a/a/e;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 17
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/ai/a/a/a/a/e;->wbH:Lcom/google/ai/a/a/a/a/e;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/ai/a/a/a/a/e;->wbI:Lcom/google/ai/a/a/a/a/e;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/ai/a/a/a/a/e;->wbJ:Lcom/google/ai/a/a/a/a/e;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lcom/google/ai/a/a/a/a/e;->wbK:Lcom/google/ai/a/a/a/a/e;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lcom/google/ai/a/a/a/a/e;->wbL:Lcom/google/ai/a/a/a/a/e;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lcom/google/ai/a/a/a/a/e;->wbM:Lcom/google/ai/a/a/a/a/e;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v0, Lcom/google/ai/a/a/a/a/e;->wbN:Lcom/google/ai/a/a/a/a/e;

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object v0, Lcom/google/ai/a/a/a/a/e;->wbO:Lcom/google/ai/a/a/a/a/e;

    goto :goto_0

    .line 14
    :pswitch_8
    sget-object v0, Lcom/google/ai/a/a/a/a/e;->wbP:Lcom/google/ai/a/a/a/a/e;

    goto :goto_0

    .line 15
    :pswitch_9
    sget-object v0, Lcom/google/ai/a/a/a/a/e;->wbQ:Lcom/google/ai/a/a/a/a/e;

    goto :goto_0

    .line 16
    :pswitch_a
    sget-object v0, Lcom/google/ai/a/a/a/a/e;->wbR:Lcom/google/ai/a/a/a/a/e;

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
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static values()[Lcom/google/ai/a/a/a/a/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/ai/a/a/a/a/e;->wbT:[Lcom/google/ai/a/a/a/a/e;

    invoke-virtual {v0}, [Lcom/google/ai/a/a/a/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/a/a/a/a/e;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/ai/a/a/a/a/e;->wbS:Lcom/google/ai/a/a/a/a/e;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/ai/a/a/a/a/e;->value:I

    return v0
.end method
