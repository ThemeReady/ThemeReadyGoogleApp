.class public final enum Lcom/google/v/a/a/az;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/v/a/a/az;",
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
            "Lcom/google/v/a/a/az;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum var:Lcom/google/v/a/a/az;

.field public static final enum vas:Lcom/google/v/a/a/az;

.field public static final enum vat:Lcom/google/v/a/a/az;

.field public static final enum vau:Lcom/google/v/a/a/az;

.field public static final enum vav:Lcom/google/v/a/a/az;

.field public static final enum vaw:Lcom/google/v/a/a/az;

.field public static final enum vax:Lcom/google/v/a/a/az;

.field public static final synthetic vay:[Lcom/google/v/a/a/az;


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

    .line 17
    new-instance v0, Lcom/google/v/a/a/az;

    const-string v1, "TOKEN_REQUESTED"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/v/a/a/az;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/v/a/a/az;->var:Lcom/google/v/a/a/az;

    .line 18
    new-instance v0, Lcom/google/v/a/a/az;

    const-string v1, "ACCOUNT_SELECTION"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/v/a/a/az;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/v/a/a/az;->vas:Lcom/google/v/a/a/az;

    .line 19
    new-instance v0, Lcom/google/v/a/a/az;

    const-string v1, "ACCOUNT_CREATION"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/v/a/a/az;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/v/a/a/az;->vat:Lcom/google/v/a/a/az;

    .line 20
    new-instance v0, Lcom/google/v/a/a/az;

    const-string v1, "PROVIDER_CONSENT"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/v/a/a/az;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/v/a/a/az;->vau:Lcom/google/v/a/a/az;

    .line 21
    new-instance v0, Lcom/google/v/a/a/az;

    const-string v1, "APP_AUTH"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/v/a/a/az;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/v/a/a/az;->vav:Lcom/google/v/a/a/az;

    .line 22
    new-instance v0, Lcom/google/v/a/a/az;

    const-string v1, "COMPLETE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/v/a/a/az;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/v/a/a/az;->vaw:Lcom/google/v/a/a/az;

    .line 23
    new-instance v0, Lcom/google/v/a/a/az;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/v/a/a/az;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/v/a/a/az;->vax:Lcom/google/v/a/a/az;

    .line 24
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/v/a/a/az;

    sget-object v1, Lcom/google/v/a/a/az;->var:Lcom/google/v/a/a/az;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/v/a/a/az;->vas:Lcom/google/v/a/a/az;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/v/a/a/az;->vat:Lcom/google/v/a/a/az;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/v/a/a/az;->vau:Lcom/google/v/a/a/az;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/v/a/a/az;->vav:Lcom/google/v/a/a/az;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/v/a/a/az;->vaw:Lcom/google/v/a/a/az;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/v/a/a/az;->vax:Lcom/google/v/a/a/az;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/v/a/a/az;->vay:[Lcom/google/v/a/a/az;

    .line 25
    new-instance v0, Lcom/google/v/a/a/ba;

    invoke-direct {v0}, Lcom/google/v/a/a/ba;-><init>()V

    sput-object v0, Lcom/google/v/a/a/az;->bkF:Lcom/google/protobuf/bj;

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
    iput p3, p0, Lcom/google/v/a/a/az;->value:I

    .line 16
    return-void
.end method

.method public static Dz(I)Lcom/google/v/a/a/az;
    .locals 1

    .prologue
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7
    :pswitch_0
    sget-object v0, Lcom/google/v/a/a/az;->var:Lcom/google/v/a/a/az;

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object v0, Lcom/google/v/a/a/az;->vas:Lcom/google/v/a/a/az;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v0, Lcom/google/v/a/a/az;->vat:Lcom/google/v/a/a/az;

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v0, Lcom/google/v/a/a/az;->vau:Lcom/google/v/a/a/az;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v0, Lcom/google/v/a/a/az;->vav:Lcom/google/v/a/a/az;

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object v0, Lcom/google/v/a/a/az;->vaw:Lcom/google/v/a/a/az;

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static vS(Ljava/lang/String;)Lcom/google/v/a/a/az;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/v/a/a/az;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/az;

    return-object v0
.end method

.method public static values()[Lcom/google/v/a/a/az;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/v/a/a/az;->vay:[Lcom/google/v/a/a/az;

    invoke-virtual {v0}, [Lcom/google/v/a/a/az;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/v/a/a/az;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/google/v/a/a/az;->vax:Lcom/google/v/a/a/az;

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/v/a/a/az;->value:I

    return v0
.end method
