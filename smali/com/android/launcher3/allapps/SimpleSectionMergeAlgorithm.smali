.class final Lcom/android/launcher3/allapps/SimpleSectionMergeAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/AlphabeticalAppsList$MergeAlgorithm;


# instance fields
.field public mAsciiEncoder:Ljava/nio/charset/CharsetEncoder;

.field public mMaxAllowableMerges:I

.field public mMinAppsPerRow:I

.field public mMinRowsInMergedSection:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/allapps/SimpleSectionMergeAlgorithm;->mMinAppsPerRow:I

    .line 3
    iput p2, p0, Lcom/android/launcher3/allapps/SimpleSectionMergeAlgorithm;->mMinRowsInMergedSection:I

    .line 4
    iput p3, p0, Lcom/android/launcher3/allapps/SimpleSectionMergeAlgorithm;->mMaxAllowableMerges:I

    .line 5
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/SimpleSectionMergeAlgorithm;->mAsciiEncoder:Ljava/nio/charset/CharsetEncoder;

    .line 6
    return-void
.end method


# virtual methods
.method public final continueMerging(Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;III)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->firstAppItem:Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    iget v0, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->viewType:I

    if-eq v0, v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v2

    .line 9
    :cond_1
    div-int v3, p3, p4

    .line 10
    rem-int v4, p3, p4

    .line 12
    iget-object v0, p1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->firstAppItem:Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->firstAppItem:Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/allapps/SimpleSectionMergeAlgorithm;->mAsciiEncoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v5, p1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->firstAppItem:Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    iget-object v5, v5, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->sectionName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v5, p0, Lcom/android/launcher3/allapps/SimpleSectionMergeAlgorithm;->mAsciiEncoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v6, p2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->firstAppItem:Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    iget-object v6, v6, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->sectionName:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v6}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eq v0, v5, :cond_2

    move v0, v1

    .line 15
    :goto_1
    if-lez v4, :cond_0

    iget v5, p0, Lcom/android/launcher3/allapps/SimpleSectionMergeAlgorithm;->mMinAppsPerRow:I

    if-ge v4, v5, :cond_0

    iget v4, p0, Lcom/android/launcher3/allapps/SimpleSectionMergeAlgorithm;->mMinRowsInMergedSection:I

    if-ge v3, v4, :cond_0

    iget v3, p0, Lcom/android/launcher3/allapps/SimpleSectionMergeAlgorithm;->mMaxAllowableMerges:I

    if-ge p5, v3, :cond_0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 14
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method
