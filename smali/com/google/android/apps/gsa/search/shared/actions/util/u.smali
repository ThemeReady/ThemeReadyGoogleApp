.class public final enum Lcom/google/android/apps/gsa/search/shared/actions/util/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/util/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gwD:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

.field public static final enum gwE:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

.field public static final enum gwF:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

.field public static final enum gwG:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

.field public static final enum gwH:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

.field public static final synthetic gwK:[Lcom/google/android/apps/gsa/search/shared/actions/util/u;


# instance fields
.field public final gwI:I

.field public final gwJ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    const-string v1, "MORNING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/u;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwD:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    const-string v1, "AFTERNOON"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/u;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwE:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    const-string v1, "EVENING"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/u;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwF:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    const-string v1, "NIGHT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/u;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwG:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    const-string v1, "TIME_UNSPECIFIED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2, v7}, Lcom/google/android/apps/gsa/search/shared/actions/util/u;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwH:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwD:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwE:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwF:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwG:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwH:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwK:[Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwI:I

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwJ:I

    .line 5
    return-void
.end method

.method public static iv(I)Lcom/google/android/apps/gsa/search/shared/actions/util/u;
    .locals 5

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->values()[Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 7
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwJ:I

    if-ne v4, p0, :cond_0

    .line 10
    :goto_1
    return-object v0

    .line 9
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static values()[Lcom/google/android/apps/gsa/search/shared/actions/util/u;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwK:[Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/shared/actions/util/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    return-object v0
.end method
