.class public final enum Lcom/google/assistant/api/b/a/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/assistant/api/b/a/o;",
        ">;",
        "Lcom/google/ac/bn;"
    }
.end annotation


# static fields
.field public static final enum tOi:Lcom/google/assistant/api/b/a/o;

.field public static final enum tOj:Lcom/google/assistant/api/b/a/o;

.field public static final enum tOk:Lcom/google/assistant/api/b/a/o;

.field public static final enum tOl:Lcom/google/assistant/api/b/a/o;

.field public static final enum tOm:Lcom/google/assistant/api/b/a/o;

.field public static final enum tOn:Lcom/google/assistant/api/b/a/o;

.field public static final synthetic tOo:[Lcom/google/assistant/api/b/a/o;


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

    .line 14
    new-instance v0, Lcom/google/assistant/api/b/a/o;

    const-string v1, "ANDROID_APP_INFO"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/assistant/api/b/a/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/b/a/o;->tOi:Lcom/google/assistant/api/b/a/o;

    .line 15
    new-instance v0, Lcom/google/assistant/api/b/a/o;

    const-string v1, "CAST_APP_INFO"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/assistant/api/b/a/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/b/a/o;->tOj:Lcom/google/assistant/api/b/a/o;

    .line 16
    new-instance v0, Lcom/google/assistant/api/b/a/o;

    const-string v1, "CLOUD_PROVIDER_INFO"

    invoke-direct {v0, v1, v5, v6}, Lcom/google/assistant/api/b/a/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/b/a/o;->tOk:Lcom/google/assistant/api/b/a/o;

    .line 17
    new-instance v0, Lcom/google/assistant/api/b/a/o;

    const-string v1, "SIP_PROVIDER_INFO"

    invoke-direct {v0, v1, v6, v7}, Lcom/google/assistant/api/b/a/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/b/a/o;->tOl:Lcom/google/assistant/api/b/a/o;

    .line 18
    new-instance v0, Lcom/google/assistant/api/b/a/o;

    const-string v1, "IOS_APP_INFO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lcom/google/assistant/api/b/a/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/b/a/o;->tOm:Lcom/google/assistant/api/b/a/o;

    .line 19
    new-instance v0, Lcom/google/assistant/api/b/a/o;

    const-string v1, "TYPE_NOT_SET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/b/a/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/b/a/o;->tOn:Lcom/google/assistant/api/b/a/o;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/assistant/api/b/a/o;

    sget-object v1, Lcom/google/assistant/api/b/a/o;->tOi:Lcom/google/assistant/api/b/a/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/assistant/api/b/a/o;->tOj:Lcom/google/assistant/api/b/a/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/assistant/api/b/a/o;->tOk:Lcom/google/assistant/api/b/a/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/assistant/api/b/a/o;->tOl:Lcom/google/assistant/api/b/a/o;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/assistant/api/b/a/o;->tOm:Lcom/google/assistant/api/b/a/o;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/assistant/api/b/a/o;->tOn:Lcom/google/assistant/api/b/a/o;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/assistant/api/b/a/o;->tOo:[Lcom/google/assistant/api/b/a/o;

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
    iput p3, p0, Lcom/google/assistant/api/b/a/o;->value:I

    .line 4
    return-void
.end method

.method public static AR(I)Lcom/google/assistant/api/b/a/o;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/assistant/api/b/a/o;->tOi:Lcom/google/assistant/api/b/a/o;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/b/a/o;->tOj:Lcom/google/assistant/api/b/a/o;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/assistant/api/b/a/o;->tOk:Lcom/google/assistant/api/b/a/o;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lcom/google/assistant/api/b/a/o;->tOl:Lcom/google/assistant/api/b/a/o;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lcom/google/assistant/api/b/a/o;->tOm:Lcom/google/assistant/api/b/a/o;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lcom/google/assistant/api/b/a/o;->tOn:Lcom/google/assistant/api/b/a/o;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lcom/google/assistant/api/b/a/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/b/a/o;->tOo:[Lcom/google/assistant/api/b/a/o;

    invoke-virtual {v0}, [Lcom/google/assistant/api/b/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/b/a/o;

    return-object v0
.end method


# virtual methods
.method public final mn()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/assistant/api/b/a/o;->value:I

    return v0
.end method
