.class public final enum Lcom/google/android/apps/gsa/now/shared/ui/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/now/shared/ui/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dcf:Lcom/google/android/apps/gsa/now/shared/ui/d;

.field public static final enum dcg:Lcom/google/android/apps/gsa/now/shared/ui/d;

.field public static final enum dch:Lcom/google/android/apps/gsa/now/shared/ui/d;

.field public static final enum dci:Lcom/google/android/apps/gsa/now/shared/ui/d;

.field public static final enum dcj:Lcom/google/android/apps/gsa/now/shared/ui/d;

.field public static final enum dck:Lcom/google/android/apps/gsa/now/shared/ui/d;

.field public static final synthetic dcl:[Lcom/google/android/apps/gsa/now/shared/ui/d;


# instance fields
.field public final mPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/now/shared/ui/d;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->dcf:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/now/shared/ui/d;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/now/shared/ui/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->dcg:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/now/shared/ui/d;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/now/shared/ui/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->dch:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/now/shared/ui/d;

    const-string v1, "SECTION"

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/apps/gsa/now/shared/ui/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->dci:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/now/shared/ui/d;

    const-string v1, "SINGLE"

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/apps/gsa/now/shared/ui/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->dcj:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/now/shared/ui/d;

    const-string v1, "BOTTOM_NO_MARGIN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/apps/gsa/now/shared/ui/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->dck:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/apps/gsa/now/shared/ui/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/now/shared/ui/d;->dcf:Lcom/google/android/apps/gsa/now/shared/ui/d;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/apps/gsa/now/shared/ui/d;->dcg:Lcom/google/android/apps/gsa/now/shared/ui/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/now/shared/ui/d;->dch:Lcom/google/android/apps/gsa/now/shared/ui/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/now/shared/ui/d;->dci:Lcom/google/android/apps/gsa/now/shared/ui/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/now/shared/ui/d;->dcj:Lcom/google/android/apps/gsa/now/shared/ui/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/now/shared/ui/d;->dck:Lcom/google/android/apps/gsa/now/shared/ui/d;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->dcl:[Lcom/google/android/apps/gsa/now/shared/ui/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/now/shared/ui/d;->mPosition:I

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/now/shared/ui/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/now/shared/ui/d;->dcl:[Lcom/google/android/apps/gsa/now/shared/ui/d;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/now/shared/ui/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/now/shared/ui/d;

    return-object v0
.end method
