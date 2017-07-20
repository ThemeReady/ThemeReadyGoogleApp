.class public final enum Lcom/google/assistant/api/b/a/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/assistant/api/b/a/v;",
        ">;",
        "Lcom/google/ac/bn;"
    }
.end annotation


# static fields
.field public static final enum tOA:Lcom/google/assistant/api/b/a/v;

.field public static final enum tOB:Lcom/google/assistant/api/b/a/v;

.field public static final enum tOC:Lcom/google/assistant/api/b/a/v;

.field public static final synthetic tOD:[Lcom/google/assistant/api/b/a/v;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/google/assistant/api/b/a/v;

    const-string v1, "ORIGINAL_DURATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/google/assistant/api/b/a/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/b/a/v;->tOA:Lcom/google/assistant/api/b/a/v;

    .line 12
    new-instance v0, Lcom/google/assistant/api/b/a/v;

    const-string v1, "ORIGINAL_EXPIRE_TIME"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v4, v2}, Lcom/google/assistant/api/b/a/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/b/a/v;->tOB:Lcom/google/assistant/api/b/a/v;

    .line 13
    new-instance v0, Lcom/google/assistant/api/b/a/v;

    const-string v1, "CREATIONSTATE_NOT_SET"

    invoke-direct {v0, v1, v5, v3}, Lcom/google/assistant/api/b/a/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/assistant/api/b/a/v;->tOC:Lcom/google/assistant/api/b/a/v;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/assistant/api/b/a/v;

    sget-object v1, Lcom/google/assistant/api/b/a/v;->tOA:Lcom/google/assistant/api/b/a/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/assistant/api/b/a/v;->tOB:Lcom/google/assistant/api/b/a/v;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/assistant/api/b/a/v;->tOC:Lcom/google/assistant/api/b/a/v;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/assistant/api/b/a/v;->tOD:[Lcom/google/assistant/api/b/a/v;

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
    iput p3, p0, Lcom/google/assistant/api/b/a/v;->value:I

    .line 4
    return-void
.end method

.method public static AT(I)Lcom/google/assistant/api/b/a/v;
    .locals 1

    .prologue
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :sswitch_0
    sget-object v0, Lcom/google/assistant/api/b/a/v;->tOA:Lcom/google/assistant/api/b/a/v;

    goto :goto_0

    .line 7
    :sswitch_1
    sget-object v0, Lcom/google/assistant/api/b/a/v;->tOB:Lcom/google/assistant/api/b/a/v;

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object v0, Lcom/google/assistant/api/b/a/v;->tOC:Lcom/google/assistant/api/b/a/v;

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Lcom/google/assistant/api/b/a/v;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/b/a/v;->tOD:[Lcom/google/assistant/api/b/a/v;

    invoke-virtual {v0}, [Lcom/google/assistant/api/b/a/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/api/b/a/v;

    return-object v0
.end method


# virtual methods
.method public final mn()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/assistant/api/b/a/v;->value:I

    return v0
.end method
