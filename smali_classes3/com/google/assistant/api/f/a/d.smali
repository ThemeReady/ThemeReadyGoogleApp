.class public final enum Lcom/google/assistant/api/f/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final blz:Lcom/google/aa/bl;

.field public static final enum ucI:Lcom/google/assistant/api/f/a/d;

.field public static final enum ucJ:Lcom/google/assistant/api/f/a/d;

.field public static final enum ucK:Lcom/google/assistant/api/f/a/d;

.field public static final synthetic ucL:[Lcom/google/assistant/api/f/a/d;


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
    new-instance v0, Lcom/google/assistant/api/f/a/d;

    const-string v1, "UNKNOWN_MODALITY"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/assistant/api/f/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/f/a/d;->ucI:Lcom/google/assistant/api/f/a/d;

    .line 12
    new-instance v0, Lcom/google/assistant/api/f/a/d;

    const-string v1, "VOICE_MODALITY"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/assistant/api/f/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/f/a/d;->ucJ:Lcom/google/assistant/api/f/a/d;

    .line 13
    new-instance v0, Lcom/google/assistant/api/f/a/d;

    const-string v1, "TYPING_MODALITY"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/assistant/api/f/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/f/a/d;->ucK:Lcom/google/assistant/api/f/a/d;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/assistant/api/f/a/d;

    sget-object v1, Lcom/google/assistant/api/f/a/d;->ucI:Lcom/google/assistant/api/f/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/assistant/api/f/a/d;->ucJ:Lcom/google/assistant/api/f/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/assistant/api/f/a/d;->ucK:Lcom/google/assistant/api/f/a/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/assistant/api/f/a/d;->ucL:[Lcom/google/assistant/api/f/a/d;

    .line 15
    new-instance v0, Lcom/google/assistant/api/f/a/e;

    invoke-direct {v0}, Lcom/google/assistant/api/f/a/e;-><init>()V

    sput-object v0, Lcom/google/assistant/api/f/a/d;->blz:Lcom/google/aa/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/google/assistant/api/f/a/d;->value:I

    .line 10
    return-void
.end method

.method public static Bp(I)Lcom/google/assistant/api/f/a/d;
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
    sget-object v0, Lcom/google/assistant/api/f/a/d;->ucI:Lcom/google/assistant/api/f/a/d;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/assistant/api/f/a/d;->ucJ:Lcom/google/assistant/api/f/a/d;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/assistant/api/f/a/d;->ucK:Lcom/google/assistant/api/f/a/d;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/assistant/api/f/a/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/f/a/d;->ucL:[Lcom/google/assistant/api/f/a/d;

    invoke-virtual {v0}, [Lcom/google/assistant/api/f/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/f/a/d;

    return-object v0
.end method


# virtual methods
.method public final lY()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/assistant/api/f/a/d;->value:I

    return v0
.end method
