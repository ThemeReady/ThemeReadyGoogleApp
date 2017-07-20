.class public final enum Lcom/google/assistant/api/e/a/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/assistant/api/e/a/l;",
        ">;",
        "Lcom/google/ac/bn;"
    }
.end annotation


# static fields
.field public static final bmL:Lcom/google/ac/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bo",
            "<",
            "Lcom/google/assistant/api/e/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum tQo:Lcom/google/assistant/api/e/a/l;

.field public static final enum tQp:Lcom/google/assistant/api/e/a/l;

.field public static final enum tQq:Lcom/google/assistant/api/e/a/l;

.field public static final synthetic tQr:[Lcom/google/assistant/api/e/a/l;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/google/assistant/api/e/a/l;

    const-string v1, "UNKNOWN_AUTH_MECHANISM"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/assistant/api/e/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/e/a/l;->tQo:Lcom/google/assistant/api/e/a/l;

    .line 12
    new-instance v0, Lcom/google/assistant/api/e/a/l;

    const-string v1, "PASSWORD"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/assistant/api/e/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/e/a/l;->tQp:Lcom/google/assistant/api/e/a/l;

    .line 13
    new-instance v0, Lcom/google/assistant/api/e/a/l;

    const-string v1, "FINGERPRINT"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/assistant/api/e/a/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/e/a/l;->tQq:Lcom/google/assistant/api/e/a/l;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/assistant/api/e/a/l;

    sget-object v1, Lcom/google/assistant/api/e/a/l;->tQo:Lcom/google/assistant/api/e/a/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/assistant/api/e/a/l;->tQp:Lcom/google/assistant/api/e/a/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/assistant/api/e/a/l;->tQq:Lcom/google/assistant/api/e/a/l;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/assistant/api/e/a/l;->tQr:[Lcom/google/assistant/api/e/a/l;

    .line 15
    new-instance v0, Lcom/google/assistant/api/e/a/m;

    invoke-direct {v0}, Lcom/google/assistant/api/e/a/m;-><init>()V

    sput-object v0, Lcom/google/assistant/api/e/a/l;->bmL:Lcom/google/ac/bo;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/google/assistant/api/e/a/l;->value:I

    .line 10
    return-void
.end method

.method public static AY(I)Lcom/google/assistant/api/e/a/l;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/assistant/api/e/a/l;->tQo:Lcom/google/assistant/api/e/a/l;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/e/a/l;->tQp:Lcom/google/assistant/api/e/a/l;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/assistant/api/e/a/l;->tQq:Lcom/google/assistant/api/e/a/l;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/assistant/api/e/a/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/e/a/l;->tQr:[Lcom/google/assistant/api/e/a/l;

    invoke-virtual {v0}, [Lcom/google/assistant/api/e/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/e/a/l;

    return-object v0
.end method


# virtual methods
.method public final mn()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/assistant/api/e/a/l;->value:I

    return v0
.end method
