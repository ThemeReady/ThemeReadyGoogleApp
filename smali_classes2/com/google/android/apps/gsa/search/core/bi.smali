.class public final enum Lcom/google/android/apps/gsa/search/core/bi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum fam:Lcom/google/android/apps/gsa/search/core/bi;

.field public static final enum fan:Lcom/google/android/apps/gsa/search/core/bi;

.field public static final enum fao:Lcom/google/android/apps/gsa/search/core/bi;

.field public static final enum fap:Lcom/google/android/apps/gsa/search/core/bi;

.field public static final enum faq:Lcom/google/android/apps/gsa/search/core/bi;

.field public static final synthetic fat:[Lcom/google/android/apps/gsa/search/core/bi;


# instance fields
.field public final far:I

.field public final fas:Lcom/google/v/b/m;


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
    new-instance v0, Lcom/google/android/apps/gsa/search/core/bi;

    const-string v1, "ELIGIBLE"

    sget-object v2, Lcom/google/v/b/m;->xpk:Lcom/google/v/b/m;

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/google/android/apps/gsa/search/core/bi;-><init>(Ljava/lang/String;IILcom/google/v/b/m;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/bi;->fam:Lcom/google/android/apps/gsa/search/core/bi;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/core/bi;

    const-string v1, "INELIGIBLE_DASHER"

    sget-object v2, Lcom/google/v/b/m;->xpl:Lcom/google/v/b/m;

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/android/apps/gsa/search/core/bi;-><init>(Ljava/lang/String;IILcom/google/v/b/m;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/bi;->fan:Lcom/google/android/apps/gsa/search/core/bi;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/core/bi;

    const-string v1, "INELIGIBLE_GEO"

    sget-object v2, Lcom/google/v/b/m;->xpm:Lcom/google/v/b/m;

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/google/android/apps/gsa/search/core/bi;-><init>(Ljava/lang/String;IILcom/google/v/b/m;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/bi;->fao:Lcom/google/android/apps/gsa/search/core/bi;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/search/core/bi;

    const-string v1, "INELIGIBLE_UNICORN"

    sget-object v2, Lcom/google/v/b/m;->xpn:Lcom/google/v/b/m;

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/google/android/apps/gsa/search/core/bi;-><init>(Ljava/lang/String;IILcom/google/v/b/m;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/bi;->fap:Lcom/google/android/apps/gsa/search/core/bi;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/search/core/bi;

    const-string v1, "INELIGIBLE_OTHER"

    sget-object v2, Lcom/google/v/b/m;->xpo:Lcom/google/v/b/m;

    invoke-direct {v0, v1, v7, v4, v2}, Lcom/google/android/apps/gsa/search/core/bi;-><init>(Ljava/lang/String;IILcom/google/v/b/m;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/bi;->faq:Lcom/google/android/apps/gsa/search/core/bi;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/core/bi;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bi;->fam:Lcom/google/android/apps/gsa/search/core/bi;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bi;->fan:Lcom/google/android/apps/gsa/search/core/bi;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bi;->fao:Lcom/google/android/apps/gsa/search/core/bi;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bi;->fap:Lcom/google/android/apps/gsa/search/core/bi;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bi;->faq:Lcom/google/android/apps/gsa/search/core/bi;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/apps/gsa/search/core/bi;->fat:[Lcom/google/android/apps/gsa/search/core/bi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/v/b/m;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/bi;->far:I

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/bi;->fas:Lcom/google/v/b/m;

    .line 5
    return-void
.end method

.method public static gI(I)Lcom/google/android/apps/gsa/search/core/bi;
    .locals 5

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/bi;->values()[Lcom/google/android/apps/gsa/search/core/bi;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 8
    iget v4, v0, Lcom/google/android/apps/gsa/search/core/bi;->far:I

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
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bi;->faq:Lcom/google/android/apps/gsa/search/core/bi;

    goto :goto_1
.end method

.method public static values()[Lcom/google/android/apps/gsa/search/core/bi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/core/bi;->fat:[Lcom/google/android/apps/gsa/search/core/bi;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/search/core/bi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/search/core/bi;

    return-object v0
.end method
