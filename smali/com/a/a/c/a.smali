.class public final enum Lcom/a/a/c/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bbA:Lcom/a/a/c/a;

.field public static final enum bbB:Lcom/a/a/c/a;

.field public static final synthetic bbC:[Lcom/a/a/c/a;

.field public static final enum bbx:Lcom/a/a/c/a;

.field public static final enum bby:Lcom/a/a/c/a;

.field public static final enum bbz:Lcom/a/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/a/a/c/a;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/a;->bbx:Lcom/a/a/c/a;

    .line 4
    new-instance v0, Lcom/a/a/c/a;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Lcom/a/a/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/a;->bby:Lcom/a/a/c/a;

    .line 5
    new-instance v0, Lcom/a/a/c/a;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Lcom/a/a/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/a;->bbz:Lcom/a/a/c/a;

    .line 6
    new-instance v0, Lcom/a/a/c/a;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Lcom/a/a/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/a;->bbA:Lcom/a/a/c/a;

    .line 7
    new-instance v0, Lcom/a/a/c/a;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Lcom/a/a/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/a;->bbB:Lcom/a/a/c/a;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/a/a/c/a;

    sget-object v1, Lcom/a/a/c/a;->bbx:Lcom/a/a/c/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/c/a;->bby:Lcom/a/a/c/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/c/a;->bbz:Lcom/a/a/c/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/c/a;->bbA:Lcom/a/a/c/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/c/a;->bbB:Lcom/a/a/c/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/a/a/c/a;->bbC:[Lcom/a/a/c/a;

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

.method public static values()[Lcom/a/a/c/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/a/a/c/a;->bbC:[Lcom/a/a/c/a;

    invoke-virtual {v0}, [Lcom/a/a/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/c/a;

    return-object v0
.end method