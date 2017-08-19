.class public enum Lcom/a/a/c/b/c/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum bhb:Lcom/a/a/c/b/c/e;

.field public static final enum bhc:Lcom/a/a/c/b/c/e;

.field public static final enum bhd:Lcom/a/a/c/b/c/e;

.field public static final bhe:Lcom/a/a/c/b/c/e;

.field public static final synthetic bhf:[Lcom/a/a/c/b/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/a/a/c/b/c/e;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/b/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/b/c/e;->bhb:Lcom/a/a/c/b/c/e;

    .line 6
    new-instance v0, Lcom/a/a/c/b/c/f;

    const-string v1, "LOG"

    invoke-direct {v0, v1, v3}, Lcom/a/a/c/b/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/b/c/e;->bhc:Lcom/a/a/c/b/c/e;

    .line 7
    new-instance v0, Lcom/a/a/c/b/c/g;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Lcom/a/a/c/b/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/b/c/e;->bhd:Lcom/a/a/c/b/c/e;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/a/c/b/c/e;

    sget-object v1, Lcom/a/a/c/b/c/e;->bhb:Lcom/a/a/c/b/c/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/c/b/c/e;->bhc:Lcom/a/a/c/b/c/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/c/b/c/e;->bhd:Lcom/a/a/c/b/c/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a/a/c/b/c/e;->bhf:[Lcom/a/a/c/b/c/e;

    .line 9
    sget-object v0, Lcom/a/a/c/b/c/e;->bhc:Lcom/a/a/c/b/c/e;

    sput-object v0, Lcom/a/a/c/b/c/e;->bhe:Lcom/a/a/c/b/c/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/a/a/c/b/c/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/a/a/c/b/c/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/a/a/c/b/c/e;->bhf:[Lcom/a/a/c/b/c/e;

    invoke-virtual {v0}, [Lcom/a/a/c/b/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/c/b/c/e;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
