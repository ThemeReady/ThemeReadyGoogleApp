.class public final enum Lcom/a/a/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum baf:Lcom/a/a/f;

.field public static final enum bag:Lcom/a/a/f;

.field public static final enum bah:Lcom/a/a/f;

.field public static final synthetic baj:[Lcom/a/a/f;


# instance fields
.field public bai:F


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

    sput-object v0, Lcom/a/a/f;->baf:Lcom/a/a/f;

    .line 6
    new-instance v0, Lcom/a/a/f;

    const-string v1, "NORMAL"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v2}, Lcom/a/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/a/a/f;->bag:Lcom/a/a/f;

    .line 7
    new-instance v0, Lcom/a/a/f;

    const-string v1, "HIGH"

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v5, v2}, Lcom/a/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/a/a/f;->bah:Lcom/a/a/f;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/a/f;

    sget-object v1, Lcom/a/a/f;->baf:Lcom/a/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/f;->bag:Lcom/a/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/f;->bah:Lcom/a/a/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/a/f;->baj:[Lcom/a/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/a/a/f;->bai:F

    .line 4
    return-void
.end method

.method public static values()[Lcom/a/a/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/a/a/f;->baj:[Lcom/a/a/f;

    invoke-virtual {v0}, [Lcom/a/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/f;

    return-object v0
.end method
