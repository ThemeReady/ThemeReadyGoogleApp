.class public final enum Lcom/google/android/apps/gsa/searchplate/b/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/searchplate/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gya:Lcom/google/android/apps/gsa/searchplate/b/f;

.field public static final enum gyb:Lcom/google/android/apps/gsa/searchplate/b/f;

.field public static final enum gyc:Lcom/google/android/apps/gsa/searchplate/b/f;

.field public static final enum gyd:Lcom/google/android/apps/gsa/searchplate/b/f;

.field public static final enum gye:Lcom/google/android/apps/gsa/searchplate/b/f;

.field public static final synthetic gyf:[Lcom/google/android/apps/gsa/searchplate/b/f;


# instance fields
.field public afd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/b/f;

    const-string v1, "NOT"

    const-string v2, "unknown commit type or not committed yet"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/searchplate/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/searchplate/b/f;->gya:Lcom/google/android/apps/gsa/searchplate/b/f;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/b/f;

    const-string v1, "SUGGESTION"

    const-string v2, "suggestion"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/apps/gsa/searchplate/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/searchplate/b/f;->gyb:Lcom/google/android/apps/gsa/searchplate/b/f;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/b/f;

    const-string v1, "SEPARATOR"

    const-string v2, "separator"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/apps/gsa/searchplate/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/searchplate/b/f;->gyc:Lcom/google/android/apps/gsa/searchplate/b/f;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/b/f;

    const-string v1, "UNFOCUSED"

    const-string v2, "removed focus"

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/apps/gsa/searchplate/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/searchplate/b/f;->gyd:Lcom/google/android/apps/gsa/searchplate/b/f;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/b/f;

    const-string v1, "UNSURE"

    const-string v2, "(no-op) suggestion clicked or started another gesture"

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/apps/gsa/searchplate/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/searchplate/b/f;->gye:Lcom/google/android/apps/gsa/searchplate/b/f;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/searchplate/b/f;

    sget-object v1, Lcom/google/android/apps/gsa/searchplate/b/f;->gya:Lcom/google/android/apps/gsa/searchplate/b/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/searchplate/b/f;->gyb:Lcom/google/android/apps/gsa/searchplate/b/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/searchplate/b/f;->gyc:Lcom/google/android/apps/gsa/searchplate/b/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/searchplate/b/f;->gyd:Lcom/google/android/apps/gsa/searchplate/b/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/searchplate/b/f;->gye:Lcom/google/android/apps/gsa/searchplate/b/f;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/apps/gsa/searchplate/b/f;->gyf:[Lcom/google/android/apps/gsa/searchplate/b/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchplate/b/f;->afd:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/searchplate/b/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/searchplate/b/f;->gyf:[Lcom/google/android/apps/gsa/searchplate/b/f;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/searchplate/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/searchplate/b/f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/b/f;->afd:Ljava/lang/String;

    return-object v0
.end method
