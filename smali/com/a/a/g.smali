.class public final enum Lcom/a/a/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aZt:Lcom/a/a/g;

.field public static final enum aZu:Lcom/a/a/g;

.field public static final enum aZv:Lcom/a/a/g;

.field public static final enum aZw:Lcom/a/a/g;

.field public static final synthetic aZx:[Lcom/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/a/a/g;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Lcom/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/g;->aZt:Lcom/a/a/g;

    .line 4
    new-instance v0, Lcom/a/a/g;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lcom/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/g;->aZu:Lcom/a/a/g;

    .line 5
    new-instance v0, Lcom/a/a/g;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/g;->aZv:Lcom/a/a/g;

    .line 6
    new-instance v0, Lcom/a/a/g;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Lcom/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/g;->aZw:Lcom/a/a/g;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a/a/g;

    sget-object v1, Lcom/a/a/g;->aZt:Lcom/a/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/g;->aZu:Lcom/a/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/g;->aZv:Lcom/a/a/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/g;->aZw:Lcom/a/a/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/a/g;->aZx:[Lcom/a/a/g;

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

.method public static values()[Lcom/a/a/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/a/a/g;->aZx:[Lcom/a/a/g;

    invoke-virtual {v0}, [Lcom/a/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/g;

    return-object v0
.end method
