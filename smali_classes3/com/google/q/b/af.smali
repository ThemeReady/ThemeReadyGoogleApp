.class public final enum Lcom/google/q/b/af;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/q/b/af;",
        ">;",
        "Lcom/google/protobuf/bi;"
    }
.end annotation


# static fields
.field public static final enum tLA:Lcom/google/q/b/af;

.field public static final synthetic tLB:[Lcom/google/q/b/af;

.field public static final enum tLy:Lcom/google/q/b/af;

.field public static final enum tLz:Lcom/google/q/b/af;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/google/q/b/af;

    const-string v1, "SEARCH_ACTION"

    invoke-direct {v0, v1, v3, v6}, Lcom/google/q/b/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/af;->tLy:Lcom/google/q/b/af;

    .line 12
    new-instance v0, Lcom/google/q/b/af;

    const-string v1, "OPEN_URL_ACTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/google/q/b/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/af;->tLz:Lcom/google/q/b/af;

    .line 13
    new-instance v0, Lcom/google/q/b/af;

    const-string v1, "FALLBACKACTION_NOT_SET"

    invoke-direct {v0, v1, v5, v3}, Lcom/google/q/b/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/af;->tLA:Lcom/google/q/b/af;

    .line 14
    new-array v0, v6, [Lcom/google/q/b/af;

    sget-object v1, Lcom/google/q/b/af;->tLy:Lcom/google/q/b/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/q/b/af;->tLz:Lcom/google/q/b/af;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/q/b/af;->tLA:Lcom/google/q/b/af;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/q/b/af;->tLB:[Lcom/google/q/b/af;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/q/b/af;->value:I

    .line 4
    return-void
.end method

.method public static BW(I)Lcom/google/q/b/af;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Lcom/google/q/b/af;->tLy:Lcom/google/q/b/af;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/google/q/b/af;->tLz:Lcom/google/q/b/af;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/google/q/b/af;->tLA:Lcom/google/q/b/af;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/q/b/af;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/af;->tLB:[Lcom/google/q/b/af;

    invoke-virtual {v0}, [Lcom/google/q/b/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/af;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/q/b/af;->value:I

    return v0
.end method
