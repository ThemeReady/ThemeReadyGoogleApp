.class public final enum Lcom/google/y/b/a/bk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/y/b/a/bk;",
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
            "Lcom/google/y/b/a/bk;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum vjq:Lcom/google/y/b/a/bk;

.field public static final enum vjr:Lcom/google/y/b/a/bk;

.field public static final enum vjs:Lcom/google/y/b/a/bk;

.field public static final enum vjt:Lcom/google/y/b/a/bk;

.field public static final enum vju:Lcom/google/y/b/a/bk;

.field public static final enum vjv:Lcom/google/y/b/a/bk;

.field public static final enum vjw:Lcom/google/y/b/a/bk;

.field public static final enum vjx:Lcom/google/y/b/a/bk;

.field public static final enum vjy:Lcom/google/y/b/a/bk;

.field public static final synthetic vjz:[Lcom/google/y/b/a/bk;


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

    .line 18
    new-instance v0, Lcom/google/y/b/a/bk;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/y/b/a/bk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/bk;->vjq:Lcom/google/y/b/a/bk;

    .line 19
    new-instance v0, Lcom/google/y/b/a/bk;

    const-string v1, "INTERNAL_PROBER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Lcom/google/y/b/a/bk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/bk;->vjr:Lcom/google/y/b/a/bk;

    .line 20
    new-instance v0, Lcom/google/y/b/a/bk;

    const-string v1, "TESTING_VERIFICATIONS_ALWAYS_FRESH"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v6, v2}, Lcom/google/y/b/a/bk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/bk;->vjs:Lcom/google/y/b/a/bk;

    .line 21
    new-instance v0, Lcom/google/y/b/a/bk;

    const-string v1, "TESTING_VERIFICATIONS_ALWAYS_STALE"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v7, v2}, Lcom/google/y/b/a/bk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/bk;->vjt:Lcom/google/y/b/a/bk;

    .line 22
    new-instance v0, Lcom/google/y/b/a/bk;

    const-string v1, "PLAY_GAMES_GENERIC"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v8, v2}, Lcom/google/y/b/a/bk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/bk;->vju:Lcom/google/y/b/a/bk;

    .line 23
    new-instance v0, Lcom/google/y/b/a/bk;

    const-string v1, "WHOS_DOWN_GENERIC"

    const/4 v2, 0x5

    const/16 v3, 0x44c

    invoke-direct {v0, v1, v2, v3}, Lcom/google/y/b/a/bk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/bk;->vjv:Lcom/google/y/b/a/bk;

    .line 24
    new-instance v0, Lcom/google/y/b/a/bk;

    const-string v1, "MY_ACCOUNT_GENERIC"

    const/4 v2, 0x6

    const/16 v3, 0x4b0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/y/b/a/bk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/bk;->vjw:Lcom/google/y/b/a/bk;

    .line 25
    new-instance v0, Lcom/google/y/b/a/bk;

    const-string v1, "GAIA_FRONTEND_GENERIC"

    const/4 v2, 0x7

    const/16 v3, 0x514

    invoke-direct {v0, v1, v2, v3}, Lcom/google/y/b/a/bk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/bk;->vjx:Lcom/google/y/b/a/bk;

    .line 26
    new-instance v0, Lcom/google/y/b/a/bk;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/y/b/a/bk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/bk;->vjy:Lcom/google/y/b/a/bk;

    .line 27
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/y/b/a/bk;

    sget-object v1, Lcom/google/y/b/a/bk;->vjq:Lcom/google/y/b/a/bk;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/y/b/a/bk;->vjr:Lcom/google/y/b/a/bk;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/y/b/a/bk;->vjs:Lcom/google/y/b/a/bk;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/y/b/a/bk;->vjt:Lcom/google/y/b/a/bk;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/y/b/a/bk;->vju:Lcom/google/y/b/a/bk;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/y/b/a/bk;->vjv:Lcom/google/y/b/a/bk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/y/b/a/bk;->vjw:Lcom/google/y/b/a/bk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/y/b/a/bk;->vjx:Lcom/google/y/b/a/bk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/y/b/a/bk;->vjy:Lcom/google/y/b/a/bk;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/y/b/a/bk;->vjz:[Lcom/google/y/b/a/bk;

    .line 28
    new-instance v0, Lcom/google/y/b/a/bl;

    invoke-direct {v0}, Lcom/google/y/b/a/bl;-><init>()V

    sput-object v0, Lcom/google/y/b/a/bk;->bkF:Lcom/google/protobuf/bj;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/google/y/b/a/bk;->value:I

    .line 17
    return-void
.end method

.method public static DH(I)Lcom/google/y/b/a/bk;
    .locals 1

    .prologue
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 14
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :sswitch_0
    sget-object v0, Lcom/google/y/b/a/bk;->vjq:Lcom/google/y/b/a/bk;

    goto :goto_0

    .line 7
    :sswitch_1
    sget-object v0, Lcom/google/y/b/a/bk;->vjr:Lcom/google/y/b/a/bk;

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object v0, Lcom/google/y/b/a/bk;->vjs:Lcom/google/y/b/a/bk;

    goto :goto_0

    .line 9
    :sswitch_3
    sget-object v0, Lcom/google/y/b/a/bk;->vjt:Lcom/google/y/b/a/bk;

    goto :goto_0

    .line 10
    :sswitch_4
    sget-object v0, Lcom/google/y/b/a/bk;->vju:Lcom/google/y/b/a/bk;

    goto :goto_0

    .line 11
    :sswitch_5
    sget-object v0, Lcom/google/y/b/a/bk;->vjv:Lcom/google/y/b/a/bk;

    goto :goto_0

    .line 12
    :sswitch_6
    sget-object v0, Lcom/google/y/b/a/bk;->vjw:Lcom/google/y/b/a/bk;

    goto :goto_0

    .line 13
    :sswitch_7
    sget-object v0, Lcom/google/y/b/a/bk;->vjx:Lcom/google/y/b/a/bk;

    goto :goto_0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x64 -> :sswitch_1
        0x65 -> :sswitch_2
        0x66 -> :sswitch_3
        0x3e8 -> :sswitch_4
        0x44c -> :sswitch_5
        0x4b0 -> :sswitch_6
        0x514 -> :sswitch_7
    .end sparse-switch
.end method

.method public static values()[Lcom/google/y/b/a/bk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/y/b/a/bk;->vjz:[Lcom/google/y/b/a/bk;

    invoke-virtual {v0}, [Lcom/google/y/b/a/bk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/y/b/a/bk;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/y/b/a/bk;->vjy:Lcom/google/y/b/a/bk;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/y/b/a/bk;->value:I

    return v0
.end method
