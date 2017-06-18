.class public final enum Lcom/google/android/apps/gsa/search/core/bp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/search/core/bp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eeX:Lcom/google/android/apps/gsa/search/core/bp;

.field public static final enum eeY:Lcom/google/android/apps/gsa/search/core/bp;

.field public static final enum eeZ:Lcom/google/android/apps/gsa/search/core/bp;

.field public static final enum efa:Lcom/google/android/apps/gsa/search/core/bp;

.field public static final enum efb:Lcom/google/android/apps/gsa/search/core/bp;

.field public static final synthetic efe:[Lcom/google/android/apps/gsa/search/core/bp;


# instance fields
.field public final efc:I

.field public final efd:Lcom/google/aa/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/search/core/bp;

    const-string v1, "ELIGIBLE"

    sget-object v2, Lcom/google/aa/b/j;->vnY:Lcom/google/aa/b/j;

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/google/android/apps/gsa/search/core/bp;-><init>(Ljava/lang/String;IILcom/google/aa/b/j;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/bp;->eeX:Lcom/google/android/apps/gsa/search/core/bp;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/core/bp;

    const-string v1, "INELIGIBLE_DASHER"

    sget-object v2, Lcom/google/aa/b/j;->vnZ:Lcom/google/aa/b/j;

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/android/apps/gsa/search/core/bp;-><init>(Ljava/lang/String;IILcom/google/aa/b/j;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/bp;->eeY:Lcom/google/android/apps/gsa/search/core/bp;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/core/bp;

    const-string v1, "INELIGIBLE_GEO"

    sget-object v2, Lcom/google/aa/b/j;->voa:Lcom/google/aa/b/j;

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/google/android/apps/gsa/search/core/bp;-><init>(Ljava/lang/String;IILcom/google/aa/b/j;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/bp;->eeZ:Lcom/google/android/apps/gsa/search/core/bp;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/search/core/bp;

    const-string v1, "INELIGIBLE_UNICORN"

    sget-object v2, Lcom/google/aa/b/j;->vob:Lcom/google/aa/b/j;

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/google/android/apps/gsa/search/core/bp;-><init>(Ljava/lang/String;IILcom/google/aa/b/j;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/bp;->efa:Lcom/google/android/apps/gsa/search/core/bp;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/search/core/bp;

    const-string v1, "INELIGIBLE_OTHER"

    sget-object v2, Lcom/google/aa/b/j;->voc:Lcom/google/aa/b/j;

    invoke-direct {v0, v1, v7, v4, v2}, Lcom/google/android/apps/gsa/search/core/bp;-><init>(Ljava/lang/String;IILcom/google/aa/b/j;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/bp;->efb:Lcom/google/android/apps/gsa/search/core/bp;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/bp;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bp;->eeX:Lcom/google/android/apps/gsa/search/core/bp;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bp;->eeY:Lcom/google/android/apps/gsa/search/core/bp;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bp;->eeZ:Lcom/google/android/apps/gsa/search/core/bp;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bp;->efa:Lcom/google/android/apps/gsa/search/core/bp;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bp;->efb:Lcom/google/android/apps/gsa/search/core/bp;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/apps/gsa/search/core/bp;->efe:[Lcom/google/android/apps/gsa/search/core/bp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/aa/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/aa/b/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/bp;->efc:I

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/bp;->efd:Lcom/google/aa/b/j;

    .line 5
    return-void
.end method

.method public static fQ(I)Lcom/google/android/apps/gsa/search/core/bp;
    .locals 5

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/bp;->values()[Lcom/google/android/apps/gsa/search/core/bp;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 8
    iget v4, v0, Lcom/google/android/apps/gsa/search/core/bp;->efc:I

    .line 9
    if-ne v4, p0, :cond_0

    .line 12
    :goto_1
    return-object v0

    .line 11
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bp;->efb:Lcom/google/android/apps/gsa/search/core/bp;

    goto :goto_1
.end method

.method public static values()[Lcom/google/android/apps/gsa/search/core/bp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bp;->efe:[Lcom/google/android/apps/gsa/search/core/bp;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/core/bp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/bp;

    return-object v0
.end method
