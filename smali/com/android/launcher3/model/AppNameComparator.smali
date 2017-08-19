.class public Lcom/android/launcher3/model/AppNameComparator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAppInfoComparator:Lcom/android/launcher3/model/AbstractUserComparator;

.field public final mCollator:Ljava/text/Collator;

.field public final mSectionNameComparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/AppNameComparator;->mCollator:Ljava/text/Collator;

    .line 3
    new-instance v0, Lcom/android/launcher3/model/AppNameComparator$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/model/AppNameComparator$1;-><init>(Lcom/android/launcher3/model/AppNameComparator;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/model/AppNameComparator;->mAppInfoComparator:Lcom/android/launcher3/model/AbstractUserComparator;

    .line 4
    new-instance v0, Lcom/android/launcher3/model/AppNameComparator$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/AppNameComparator$2;-><init>(Lcom/android/launcher3/model/AppNameComparator;)V

    iput-object v0, p0, Lcom/android/launcher3/model/AppNameComparator;->mSectionNameComparator:Ljava/util/Comparator;

    .line 5
    return-void
.end method


# virtual methods
.method final compareTitles(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    .line 10
    :cond_0
    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    .line 11
    const/4 v1, -0x1

    .line 14
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 7
    goto :goto_0

    .line 12
    :cond_3
    if-nez v0, :cond_4

    if-nez v2, :cond_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/model/AppNameComparator;->mCollator:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1
.end method
