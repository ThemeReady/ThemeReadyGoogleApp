.class public final enum Lcom/google/u/a/a/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/u/a/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum uXg:Lcom/google/u/a/a/h;

.field public static final enum uXh:Lcom/google/u/a/a/h;

.field public static final enum uXi:Lcom/google/u/a/a/h;

.field public static final enum uXj:Lcom/google/u/a/a/h;

.field public static final enum uXk:Lcom/google/u/a/a/h;

.field public static final synthetic uXl:[Lcom/google/u/a/a/h;


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
    new-instance v0, Lcom/google/u/a/a/h;

    const-string v1, "UNEXPECTED_FIELD"

    invoke-direct {v0, v1, v2}, Lcom/google/u/a/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/u/a/a/h;->uXg:Lcom/google/u/a/a/h;

    .line 4
    new-instance v0, Lcom/google/u/a/a/h;

    const-string v1, "MISSING_REQUIRED_FIELD"

    invoke-direct {v0, v1, v3}, Lcom/google/u/a/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/u/a/a/h;->uXh:Lcom/google/u/a/a/h;

    .line 5
    new-instance v0, Lcom/google/u/a/a/h;

    const-string v1, "UNKNOWN_VALUE"

    invoke-direct {v0, v1, v4}, Lcom/google/u/a/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/u/a/a/h;->uXi:Lcom/google/u/a/a/h;

    .line 6
    new-instance v0, Lcom/google/u/a/a/h;

    const-string v1, "INVALID_FORMAT"

    invoke-direct {v0, v1, v5}, Lcom/google/u/a/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/u/a/a/h;->uXj:Lcom/google/u/a/a/h;

    .line 7
    new-instance v0, Lcom/google/u/a/a/h;

    const-string v1, "MISMATCHING_VALUE"

    invoke-direct {v0, v1, v6}, Lcom/google/u/a/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/u/a/a/h;->uXk:Lcom/google/u/a/a/h;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/u/a/a/h;

    sget-object v1, Lcom/google/u/a/a/h;->uXg:Lcom/google/u/a/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/u/a/a/h;->uXh:Lcom/google/u/a/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/u/a/a/h;->uXi:Lcom/google/u/a/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/u/a/a/h;->uXj:Lcom/google/u/a/a/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/u/a/a/h;->uXk:Lcom/google/u/a/a/h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/u/a/a/h;->uXl:[Lcom/google/u/a/a/h;

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

.method public static values()[Lcom/google/u/a/a/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/u/a/a/h;->uXl:[Lcom/google/u/a/a/h;

    invoke-virtual {v0}, [Lcom/google/u/a/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/u/a/a/h;

    return-object v0
.end method