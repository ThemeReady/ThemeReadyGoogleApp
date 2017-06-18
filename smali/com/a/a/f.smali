.class public final enum Lcom/a/a/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aZo:Lcom/a/a/f;

.field public static final enum aZp:Lcom/a/a/f;

.field public static final enum aZq:Lcom/a/a/f;

.field public static final synthetic aZs:[Lcom/a/a/f;


# instance fields
.field public aZr:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/a/a/f;

    const-string v1, "LOW"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v3, v2}, Lcom/a/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/a/a/f;->aZo:Lcom/a/a/f;

    .line 6
    new-instance v0, Lcom/a/a/f;

    const-string v1, "NORMAL"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v2}, Lcom/a/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/a/a/f;->aZp:Lcom/a/a/f;

    .line 7
    new-instance v0, Lcom/a/a/f;

    const-string v1, "HIGH"

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v5, v2}, Lcom/a/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/a/a/f;->aZq:Lcom/a/a/f;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/a/f;

    sget-object v1, Lcom/a/a/f;->aZo:Lcom/a/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/f;->aZp:Lcom/a/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/f;->aZq:Lcom/a/a/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/a/f;->aZs:[Lcom/a/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/a/a/f;->aZr:F

    .line 4
    return-void
.end method

.method public static values()[Lcom/a/a/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/a/a/f;->aZs:[Lcom/a/a/f;

    invoke-virtual {v0}, [Lcom/a/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/f;

    return-object v0
.end method
