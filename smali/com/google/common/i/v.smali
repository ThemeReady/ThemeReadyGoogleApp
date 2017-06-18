.class public final enum Lcom/google/common/i/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/i/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum sGM:Lcom/google/common/i/v;

.field public static final synthetic sGN:[Lcom/google/common/i/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/common/i/v;

    const-string v1, "APPEND"

    invoke-direct {v0, v1, v2}, Lcom/google/common/i/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/i/v;->sGM:Lcom/google/common/i/v;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/i/v;

    sget-object v1, Lcom/google/common/i/v;->sGM:Lcom/google/common/i/v;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/i/v;->sGN:[Lcom/google/common/i/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/common/i/v;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/i/v;->sGN:[Lcom/google/common/i/v;

    invoke-virtual {v0}, [Lcom/google/common/i/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/i/v;

    return-object v0
.end method
