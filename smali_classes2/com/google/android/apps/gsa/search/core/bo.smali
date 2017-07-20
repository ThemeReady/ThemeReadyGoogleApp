.class public final enum Lcom/google/android/apps/gsa/search/core/bo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/search/core/bo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eWq:Lcom/google/android/apps/gsa/search/core/bo;

.field public static final enum eWr:Lcom/google/android/apps/gsa/search/core/bo;

.field public static final enum eWs:Lcom/google/android/apps/gsa/search/core/bo;

.field public static final enum eWt:Lcom/google/android/apps/gsa/search/core/bo;

.field public static final enum eWu:Lcom/google/android/apps/gsa/search/core/bo;

.field public static final synthetic eWx:[Lcom/google/android/apps/gsa/search/core/bo;


# instance fields
.field public final eWv:I

.field public final eWw:Lcom/google/w/b/j;


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
    new-instance v0, Lcom/google/android/apps/gsa/search/core/bo;

    const-string v1, "ELIGIBLE"

    sget-object v2, Lcom/google/w/b/j;->xrT:Lcom/google/w/b/j;

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/google/android/apps/gsa/search/core/bo;-><init>(Ljava/lang/String;IILcom/google/w/b/j;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/bo;->eWq:Lcom/google/android/apps/gsa/search/core/bo;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/core/bo;

    const-string v1, "INELIGIBLE_DASHER"

    sget-object v2, Lcom/google/w/b/j;->xrU:Lcom/google/w/b/j;

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/android/apps/gsa/search/core/bo;-><init>(Ljava/lang/String;IILcom/google/w/b/j;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/bo;->eWr:Lcom/google/android/apps/gsa/search/core/bo;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/core/bo;

    const-string v1, "INELIGIBLE_GEO"

    sget-object v2, Lcom/google/w/b/j;->xrV:Lcom/google/w/b/j;

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/google/android/apps/gsa/search/core/bo;-><init>(Ljava/lang/String;IILcom/google/w/b/j;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/bo;->eWs:Lcom/google/android/apps/gsa/search/core/bo;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/search/core/bo;

    const-string v1, "INELIGIBLE_UNICORN"

    sget-object v2, Lcom/google/w/b/j;->xrW:Lcom/google/w/b/j;

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/google/android/apps/gsa/search/core/bo;-><init>(Ljava/lang/String;IILcom/google/w/b/j;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/bo;->eWt:Lcom/google/android/apps/gsa/search/core/bo;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/search/core/bo;

    const-string v1, "INELIGIBLE_OTHER"

    sget-object v2, Lcom/google/w/b/j;->xrX:Lcom/google/w/b/j;

    invoke-direct {v0, v1, v7, v4, v2}, Lcom/google/android/apps/gsa/search/core/bo;-><init>(Ljava/lang/String;IILcom/google/w/b/j;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/bo;->eWu:Lcom/google/android/apps/gsa/search/core/bo;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/bo;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bo;->eWq:Lcom/google/android/apps/gsa/search/core/bo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bo;->eWr:Lcom/google/android/apps/gsa/search/core/bo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bo;->eWs:Lcom/google/android/apps/gsa/search/core/bo;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bo;->eWt:Lcom/google/android/apps/gsa/search/core/bo;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bo;->eWu:Lcom/google/android/apps/gsa/search/core/bo;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/apps/gsa/search/core/bo;->eWx:[Lcom/google/android/apps/gsa/search/core/bo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/w/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/w/b/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/bo;->eWv:I

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/bo;->eWw:Lcom/google/w/b/j;

    .line 5
    return-void
.end method

.method public static gz(I)Lcom/google/android/apps/gsa/search/core/bo;
    .locals 5

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/bo;->values()[Lcom/google/android/apps/gsa/search/core/bo;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 8
    iget v4, v0, Lcom/google/android/apps/gsa/search/core/bo;->eWv:I

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
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bo;->eWu:Lcom/google/android/apps/gsa/search/core/bo;

    goto :goto_1
.end method

.method public static values()[Lcom/google/android/apps/gsa/search/core/bo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bo;->eWx:[Lcom/google/android/apps/gsa/search/core/bo;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/core/bo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/bo;

    return-object v0
.end method
