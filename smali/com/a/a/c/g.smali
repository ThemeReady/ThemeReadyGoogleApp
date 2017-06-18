.class public final enum Lcom/a/a/c/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/c/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bbL:Lcom/a/a/c/g;

.field public static final enum bbM:Lcom/a/a/c/g;

.field public static final enum bbN:Lcom/a/a/c/g;

.field public static final enum bbO:Lcom/a/a/c/g;

.field public static final enum bbP:Lcom/a/a/c/g;

.field public static final enum bbQ:Lcom/a/a/c/g;

.field public static final enum bbR:Lcom/a/a/c/g;

.field public static final enum bbS:Lcom/a/a/c/g;

.field public static final synthetic bbU:[Lcom/a/a/c/g;


# instance fields
.field public final bbT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/a/a/c/g;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v3, v4}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/c/g;->bbL:Lcom/a/a/c/g;

    .line 6
    new-instance v0, Lcom/a/a/c/g;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4, v3}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/c/g;->bbM:Lcom/a/a/c/g;

    .line 7
    new-instance v0, Lcom/a/a/c/g;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v5, v3}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/c/g;->bbN:Lcom/a/a/c/g;

    .line 8
    new-instance v0, Lcom/a/a/c/g;

    const-string v1, "PNG_A"

    invoke-direct {v0, v1, v6, v4}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/c/g;->bbO:Lcom/a/a/c/g;

    .line 9
    new-instance v0, Lcom/a/a/c/g;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v7, v3}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/c/g;->bbP:Lcom/a/a/c/g;

    .line 10
    new-instance v0, Lcom/a/a/c/g;

    const-string v1, "WEBP_A"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/c/g;->bbQ:Lcom/a/a/c/g;

    .line 11
    new-instance v0, Lcom/a/a/c/g;

    const-string v1, "WEBP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/c/g;->bbR:Lcom/a/a/c/g;

    .line 12
    new-instance v0, Lcom/a/a/c/g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/a/a/c/g;->bbS:Lcom/a/a/c/g;

    .line 13
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/a/a/c/g;

    sget-object v1, Lcom/a/a/c/g;->bbL:Lcom/a/a/c/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/c/g;->bbM:Lcom/a/a/c/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/c/g;->bbN:Lcom/a/a/c/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/c/g;->bbO:Lcom/a/a/c/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/c/g;->bbP:Lcom/a/a/c/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/c/g;->bbQ:Lcom/a/a/c/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a/a/c/g;->bbR:Lcom/a/a/c/g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/a/a/c/g;->bbS:Lcom/a/a/c/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/c/g;->bbU:[Lcom/a/a/c/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/a/a/c/g;->bbT:Z

    .line 4
    return-void
.end method

.method public static values()[Lcom/a/a/c/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/a/a/c/g;->bbU:[Lcom/a/a/c/g;

    invoke-virtual {v0}, [Lcom/a/a/c/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/c/g;

    return-object v0
.end method
