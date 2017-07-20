.class public final enum Lcom/a/a/c/b/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/c/b/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bfE:Lcom/a/a/c/b/n;

.field public static final enum bfF:Lcom/a/a/c/b/n;

.field public static final enum bfG:Lcom/a/a/c/b/n;

.field public static final enum bfH:Lcom/a/a/c/b/n;

.field public static final enum bfI:Lcom/a/a/c/b/n;

.field public static final enum bfJ:Lcom/a/a/c/b/n;

.field public static final synthetic bfK:[Lcom/a/a/c/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lcom/a/a/c/b/n;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lcom/a/a/c/b/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/b/n;->bfE:Lcom/a/a/c/b/n;

    .line 4
    new-instance v0, Lcom/a/a/c/b/n;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lcom/a/a/c/b/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/b/n;->bfF:Lcom/a/a/c/b/n;

    .line 5
    new-instance v0, Lcom/a/a/c/b/n;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lcom/a/a/c/b/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/b/n;->bfG:Lcom/a/a/c/b/n;

    .line 6
    new-instance v0, Lcom/a/a/c/b/n;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lcom/a/a/c/b/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/b/n;->bfH:Lcom/a/a/c/b/n;

    .line 7
    new-instance v0, Lcom/a/a/c/b/n;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lcom/a/a/c/b/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/b/n;->bfI:Lcom/a/a/c/b/n;

    .line 8
    new-instance v0, Lcom/a/a/c/b/n;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/b/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/b/n;->bfJ:Lcom/a/a/c/b/n;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/a/a/c/b/n;

    sget-object v1, Lcom/a/a/c/b/n;->bfE:Lcom/a/a/c/b/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/c/b/n;->bfF:Lcom/a/a/c/b/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/c/b/n;->bfG:Lcom/a/a/c/b/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/c/b/n;->bfH:Lcom/a/a/c/b/n;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/c/b/n;->bfI:Lcom/a/a/c/b/n;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/c/b/n;->bfJ:Lcom/a/a/c/b/n;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/c/b/n;->bfK:[Lcom/a/a/c/b/n;

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

.method public static values()[Lcom/a/a/c/b/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/a/a/c/b/n;->bfK:[Lcom/a/a/c/b/n;

    invoke-virtual {v0}, [Lcom/a/a/c/b/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/c/b/n;

    return-object v0
.end method
