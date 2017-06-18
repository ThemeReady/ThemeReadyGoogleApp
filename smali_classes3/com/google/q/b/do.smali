.class public final enum Lcom/google/q/b/do;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/q/b/do;",
        ">;",
        "Lcom/google/protobuf/bi;"
    }
.end annotation


# static fields
.field public static final enum tQV:Lcom/google/q/b/do;

.field public static final enum tQW:Lcom/google/q/b/do;

.field public static final enum tQX:Lcom/google/q/b/do;

.field public static final enum tQY:Lcom/google/q/b/do;

.field public static final enum tQZ:Lcom/google/q/b/do;

.field public static final synthetic tRa:[Lcom/google/q/b/do;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/google/q/b/do;

    const-string v1, "SEARCH_ACTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/google/q/b/do;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/do;->tQV:Lcom/google/q/b/do;

    .line 14
    new-instance v0, Lcom/google/q/b/do;

    const-string v1, "OPEN_URL_ACTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v4, v2}, Lcom/google/q/b/do;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/do;->tQW:Lcom/google/q/b/do;

    .line 15
    new-instance v0, Lcom/google/q/b/do;

    const-string v1, "OPEN_MINI_APP_ACTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v5, v2}, Lcom/google/q/b/do;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/do;->tQX:Lcom/google/q/b/do;

    .line 16
    new-instance v0, Lcom/google/q/b/do;

    const-string v1, "SHORTCUTS_CONTAINER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v6, v2}, Lcom/google/q/b/do;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/do;->tQY:Lcom/google/q/b/do;

    .line 17
    new-instance v0, Lcom/google/q/b/do;

    const-string v1, "ACTION_NOT_SET"

    invoke-direct {v0, v1, v7, v3}, Lcom/google/q/b/do;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/do;->tQZ:Lcom/google/q/b/do;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/q/b/do;

    sget-object v1, Lcom/google/q/b/do;->tQV:Lcom/google/q/b/do;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/q/b/do;->tQW:Lcom/google/q/b/do;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/q/b/do;->tQX:Lcom/google/q/b/do;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/q/b/do;->tQY:Lcom/google/q/b/do;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/q/b/do;->tQZ:Lcom/google/q/b/do;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/q/b/do;->tRa:[Lcom/google/q/b/do;

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
    iput p3, p0, Lcom/google/q/b/do;->value:I

    .line 4
    return-void
.end method

.method public static Ce(I)Lcom/google/q/b/do;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Lcom/google/q/b/do;->tQV:Lcom/google/q/b/do;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/google/q/b/do;->tQW:Lcom/google/q/b/do;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/google/q/b/do;->tQX:Lcom/google/q/b/do;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v0, Lcom/google/q/b/do;->tQY:Lcom/google/q/b/do;

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v0, Lcom/google/q/b/do;->tQZ:Lcom/google/q/b/do;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lcom/google/q/b/do;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/do;->tRa:[Lcom/google/q/b/do;

    invoke-virtual {v0}, [Lcom/google/q/b/do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/do;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/q/b/do;->value:I

    return v0
.end method
