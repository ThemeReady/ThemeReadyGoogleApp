.class public final enum Lcom/google/u/a/a/af;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/u/a/a/af;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum uYe:Lcom/google/u/a/a/af;

.field public static final enum uYf:Lcom/google/u/a/a/af;

.field public static final synthetic uYg:[Lcom/google/u/a/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/u/a/a/af;

    const-string v1, "LATIN"

    invoke-direct {v0, v1, v2}, Lcom/google/u/a/a/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/u/a/a/af;->uYe:Lcom/google/u/a/a/af;

    .line 4
    new-instance v0, Lcom/google/u/a/a/af;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v3}, Lcom/google/u/a/a/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/u/a/a/af;->uYf:Lcom/google/u/a/a/af;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/u/a/a/af;

    sget-object v1, Lcom/google/u/a/a/af;->uYe:Lcom/google/u/a/a/af;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/u/a/a/af;->uYf:Lcom/google/u/a/a/af;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/u/a/a/af;->uYg:[Lcom/google/u/a/a/af;

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

.method public static values()[Lcom/google/u/a/a/af;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/u/a/a/af;->uYg:[Lcom/google/u/a/a/af;

    invoke-virtual {v0}, [Lcom/google/u/a/a/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/u/a/a/af;

    return-object v0
.end method
