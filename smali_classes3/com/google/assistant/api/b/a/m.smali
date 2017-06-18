.class public final enum Lcom/google/assistant/api/b/a/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/assistant/api/b/a/m;",
        ">;",
        "Lcom/google/protobuf/bi;"
    }
.end annotation


# static fields
.field public static final enum rJC:Lcom/google/assistant/api/b/a/m;

.field public static final enum rJD:Lcom/google/assistant/api/b/a/m;

.field public static final enum rJE:Lcom/google/assistant/api/b/a/m;

.field public static final enum rJF:Lcom/google/assistant/api/b/a/m;

.field public static final synthetic rJG:[Lcom/google/assistant/api/b/a/m;


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
    new-instance v0, Lcom/google/assistant/api/b/a/m;

    const-string v1, "ANDROID_APP_INFO"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/assistant/api/b/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/b/a/m;->rJC:Lcom/google/assistant/api/b/a/m;

    .line 13
    new-instance v0, Lcom/google/assistant/api/b/a/m;

    const-string v1, "CAST_APP_INFO"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/assistant/api/b/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/b/a/m;->rJD:Lcom/google/assistant/api/b/a/m;

    .line 14
    new-instance v0, Lcom/google/assistant/api/b/a/m;

    const-string v1, "CLOUD_PROVIDER_INFO"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/assistant/api/b/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/b/a/m;->rJE:Lcom/google/assistant/api/b/a/m;

    .line 15
    new-instance v0, Lcom/google/assistant/api/b/a/m;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/assistant/api/b/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/b/a/m;->rJF:Lcom/google/assistant/api/b/a/m;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/assistant/api/b/a/m;

    sget-object v1, Lcom/google/assistant/api/b/a/m;->rJC:Lcom/google/assistant/api/b/a/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/assistant/api/b/a/m;->rJD:Lcom/google/assistant/api/b/a/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/assistant/api/b/a/m;->rJE:Lcom/google/assistant/api/b/a/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/assistant/api/b/a/m;->rJF:Lcom/google/assistant/api/b/a/m;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/assistant/api/b/a/m;->rJG:[Lcom/google/assistant/api/b/a/m;

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
    iput p3, p0, Lcom/google/assistant/api/b/a/m;->value:I

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/assistant/api/b/a/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/b/a/m;->rJG:[Lcom/google/assistant/api/b/a/m;

    invoke-virtual {v0}, [Lcom/google/assistant/api/b/a/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/b/a/m;

    return-object v0
.end method

.method public static yt(I)Lcom/google/assistant/api/b/a/m;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/assistant/api/b/a/m;->rJC:Lcom/google/assistant/api/b/a/m;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/b/a/m;->rJD:Lcom/google/assistant/api/b/a/m;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/assistant/api/b/a/m;->rJE:Lcom/google/assistant/api/b/a/m;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lcom/google/assistant/api/b/a/m;->rJF:Lcom/google/assistant/api/b/a/m;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->value:I

    return v0
.end method
