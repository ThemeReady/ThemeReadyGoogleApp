.class public Lcom/android/launcher3/allapps/AlphabeticalAppsList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAdapter:Landroid/support/v7/widget/ek;

.field public mAdapterItems:Ljava/util/List;

.field public mAppNameComparator:Lcom/android/launcher3/model/AppNameComparator;

.field public final mApps:Ljava/util/List;

.field public mCachedSectionNames:Ljava/util/HashMap;

.field public final mComponentToAppMap:Ljava/util/HashMap;

.field public final mFastScrollDistributionMode:I

.field public mFastScrollerSections:Ljava/util/List;

.field public mFilteredApps:Ljava/util/List;

.field public mIndexer:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public mMergeAlgorithm:Lcom/android/launcher3/allapps/AlphabeticalAppsList$MergeAlgorithm;

.field public mNumAppRowsInAdapter:I

.field public mNumAppsPerRow:I

.field public mNumPredictedAppsPerRow:I

.field public mPredictedAppComponents:Ljava/util/List;

.field public mPredictedApps:Ljava/util/List;

.field public mSearchResults:Ljava/util/ArrayList;

.field public mSections:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollDistributionMode:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mComponentToAppMap:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFilteredApps:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSections:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPredictedAppComponents:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPredictedApps:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCachedSectionNames:Ljava/util/HashMap;

    .line 12
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    new-instance v0, Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    invoke-direct {v0, p1}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIndexer:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    .line 14
    new-instance v0, Lcom/android/launcher3/model/AppNameComparator;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/AppNameComparator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAppNameComparator:Lcom/android/launcher3/model/AppNameComparator;

    .line 15
    return-void
.end method

.method private final getAndUpdateCachedSectionName(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCachedSectionNames:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIndexer:Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->computeSectionName(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mCachedSectionNames:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_0
    return-object v0
.end method

.method private final getFiltersAppInfos()Ljava/util/List;
    .locals 6

    .prologue
    .line 174
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 182
    :goto_0
    return-object v0

    .line 176
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    :cond_1
    :goto_1
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/android/launcher3/util/ComponentKey;

    .line 178
    iget-object v5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mComponentToAppMap:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/AppInfo;

    .line 179
    if-eqz v1, :cond_1

    .line 180
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 182
    goto :goto_0
.end method

.method private final mergeSections()V
    .locals 10

    .prologue
    .line 183
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mMergeAlgorithm:Lcom/android/launcher3/allapps/AlphabeticalAppsList$MergeAlgorithm;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRow:I

    if-nez v0, :cond_1

    .line 211
    :cond_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSections:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;

    .line 188
    iget v3, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->numApps:I

    .line 189
    const/4 v5, 0x1

    .line 190
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mMergeAlgorithm:Lcom/android/launcher3/allapps/AlphabeticalAppsList$MergeAlgorithm;

    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSections:Ljava/util/List;

    add-int/lit8 v4, v6, 0x1

    .line 191
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;

    iget v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRow:I

    invoke-interface/range {v0 .. v5}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$MergeAlgorithm;->continueMerging(Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;III)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSections:Ljava/util/List;

    add-int/lit8 v2, v6, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;

    .line 193
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    iget-object v4, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->sectionBreakItem:Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 194
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    iget-object v4, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->firstAppItem:Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 195
    iget v4, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->numApps:I

    add-int v7, v2, v4

    move v4, v7

    .line 196
    :goto_2
    iget v2, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->numApps:I

    add-int/2addr v2, v7

    if-ge v4, v2, :cond_2

    .line 197
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    .line 198
    iput-object v1, v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->sectionInfo:Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;

    .line 199
    iget v8, v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->sectionAppIndex:I

    iget v9, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->numApps:I

    add-int/2addr v8, v9

    iput v8, v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->sectionAppIndex:I

    .line 200
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 201
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    iget-object v4, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->firstAppItem:Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    .line 202
    :goto_3
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 203
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    .line 204
    iget v7, v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->position:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->position:I

    .line 205
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 206
    :cond_3
    iget v2, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->numApps:I

    iget v4, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->numApps:I

    add-int/2addr v2, v4

    iput v2, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->numApps:I

    .line 207
    iget v0, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->numApps:I

    add-int/2addr v3, v0

    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    goto/16 :goto_1

    .line 210
    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final hasFilter()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNoFilteredResults()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFilteredApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAppsUpdated()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mComponentToAppMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAppNameComparator:Lcom/android/launcher3/model/AppNameComparator;

    .line 32
    iget-object v1, v1, Lcom/android/launcher3/model/AppNameComparator;->mAppInfoComparator:Lcom/android/launcher3/model/AbstractUserComparator;

    .line 33
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 35
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    new-instance v2, Ljava/util/TreeMap;

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAppNameComparator:Lcom/android/launcher3/model/AppNameComparator;

    .line 38
    iget-object v0, v0, Lcom/android/launcher3/model/AppNameComparator;->mSectionNameComparator:Ljava/util/Comparator;

    .line 39
    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/AppInfo;

    .line 41
    iget-object v1, v0, Lcom/android/launcher3/AppInfo;->title:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAndUpdateCachedSectionName(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 43
    if-nez v1, :cond_0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v2, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems()V

    .line 59
    return-void

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/AppInfo;

    .line 56
    iget-object v0, v0, Lcom/android/launcher3/AppInfo;->title:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAndUpdateCachedSectionName(Ljava/lang/CharSequence;)Ljava/lang/String;

    goto :goto_2
.end method

.method public final setOrderedFilter(Ljava/util/ArrayList;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    if-eq v0, p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems()V

    .line 22
    if-nez v0, :cond_0

    move v2, v1

    .line 23
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 19
    goto :goto_0
.end method

.method final updateAdapterItems()V
    .locals 14

    .prologue
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFilteredApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPredictedApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPredictedAppComponents:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPredictedAppComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v0

    if-nez v0, :cond_16

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPredictedAppComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ComponentKey;

    .line 72
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mComponentToAppMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/AppInfo;

    .line 73
    if-eqz v1, :cond_4

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPredictedApps:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPredictedApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumPredictedAppsPerRow:I

    if-ne v0, v1, :cond_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPredictedApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 85
    new-instance v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;

    invoke-direct {v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;-><init>()V

    .line 86
    new-instance v8, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    const-string v0, ""

    invoke-direct {v8, v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;-><init>(Ljava/lang/String;)V

    .line 87
    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->asSectionBreak(ILcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;)Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSections:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPredictedApps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/AppInfo;

    .line 92
    add-int/lit8 v7, v0, 0x1

    const-string v2, ""

    iget v3, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->numApps:I

    add-int/lit8 v6, v3, 0x1

    iput v6, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->numApps:I

    add-int/lit8 v6, v5, 0x1

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->asApp(ILcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;Ljava/lang/String;ILcom/android/launcher3/AppInfo;I)Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    move-result-object v0

    .line 94
    const/4 v2, 0x2

    iput v2, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->viewType:I

    .line 97
    iget-object v2, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->firstAppItem:Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    if-nez v2, :cond_3

    .line 98
    iput-object v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->firstAppItem:Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    .line 99
    iput-object v0, v8, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->fastScrollToItem:Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFilteredApps:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v6

    move v0, v7

    .line 102
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->isDogfoodBuild()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    const-string v7, "AlphabeticalAppsList"

    const-string v8, "Predicted app not found: "

    iget-object v10, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 77
    iget-object v1, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v11, v0, Lcom/android/launcher3/util/ComponentKey;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    if-eqz v11, :cond_17

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v10

    iget-object v0, v0, Lcom/android/launcher3/util/ComponentKey;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {v10, v0}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Lcom/android/launcher3/compat/UserHandleCompat;)J

    move-result-wide v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, v1

    move-object v1, v8

    .line 103
    :goto_4
    invoke-direct {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getFiltersAppInfos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v9

    move-object v6, v2

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/AppInfo;

    .line 104
    iget-object v2, v4, Lcom/android/launcher3/AppInfo;->title:Ljava/lang/CharSequence;

    invoke-direct {p0, v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAndUpdateCachedSectionName(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 105
    if-eqz v6, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 107
    :cond_7
    new-instance v6, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;

    invoke-direct {v6}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;-><init>()V

    .line 108
    new-instance v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    invoke-direct {v3, v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSections:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v1

    if-nez v1, :cond_15

    .line 112
    add-int/lit8 v1, v0, 0x1

    invoke-static {v0, v6}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->asSectionBreak(ILcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;)Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    move-result-object v0

    .line 113
    iget-object v7, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    move-object v7, v2

    move-object v1, v6

    move-object v6, v3

    .line 114
    :goto_6
    add-int/lit8 v9, v0, 0x1

    iget v3, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->numApps:I

    add-int/lit8 v8, v3, 0x1

    iput v8, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->numApps:I

    add-int/lit8 v8, v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->asApp(ILcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;Ljava/lang/String;ILcom/android/launcher3/AppInfo;I)Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    move-result-object v0

    .line 115
    iget-object v2, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->firstAppItem:Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    if-nez v2, :cond_8

    .line 116
    iput-object v0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$SectionInfo;->firstAppItem:Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    .line 117
    iput-object v0, v6, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->fastScrollToItem:Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    .line 118
    :cond_8
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFilteredApps:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v8

    move v0, v9

    move-object v3, v7

    move-object v13, v6

    move-object v6, v1

    move-object v1, v13

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasNoFilteredResults()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 123
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    add-int/lit8 v1, v0, 0x1

    .line 124
    new-instance v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    invoke-direct {v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;-><init>()V

    .line 125
    const/4 v4, 0x3

    iput v4, v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->viewType:I

    .line 126
    iput v0, v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->position:I

    .line 128
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 135
    :goto_7
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    .line 136
    new-instance v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    invoke-direct {v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;-><init>()V

    .line 137
    const/4 v3, 0x5

    iput v3, v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->viewType:I

    .line 138
    iput v0, v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->position:I

    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_a
    invoke-direct {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mergeSections()V

    .line 142
    iget v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRow:I

    if-eqz v0, :cond_11

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v0, -0x1

    .line 146
    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    .line 147
    const/4 v5, 0x0

    iput v5, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->rowIndex:I

    .line 148
    iget v5, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->viewType:I

    if-nez v5, :cond_c

    .line 149
    const/4 v0, 0x0

    move v3, v0

    goto :goto_8

    .line 129
    :cond_b
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/List;

    add-int/lit8 v1, v0, 0x1

    .line 130
    new-instance v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    invoke-direct {v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;-><init>()V

    .line 131
    const/4 v4, 0x4

    iput v4, v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->viewType:I

    .line 132
    iput v0, v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->position:I

    .line 134
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_7

    .line 150
    :cond_c
    iget v5, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->viewType:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_d

    iget v5, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->viewType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_13

    .line 151
    :cond_d
    iget v5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRow:I

    rem-int v5, v3, v5

    if-nez v5, :cond_e

    .line 152
    const/4 v2, 0x0

    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    :cond_e
    iput v1, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->rowIndex:I

    .line 155
    iput v2, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->rowAppIndex:I

    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    :goto_9
    move v3, v2

    move v2, v1

    move v1, v0

    .line 158
    goto :goto_8

    .line 159
    :cond_f
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppRowsInAdapter:I

    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 161
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    .line 163
    iget-object v4, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->fastScrollToItem:Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;

    .line 164
    iget v5, v4, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->viewType:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_10

    iget v4, v4, Lcom/android/launcher3/allapps/AlphabeticalAppsList$AdapterItem;->viewType:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_10

    .line 165
    const/4 v4, 0x0

    iput v4, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->touchFraction:F

    goto :goto_a

    .line 167
    :cond_10
    iput v1, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->touchFraction:F

    .line 168
    add-float v0, v1, v2

    move v1, v0

    .line 169
    goto :goto_a

    .line 170
    :cond_11
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Landroid/support/v7/widget/ek;

    if-eqz v0, :cond_12

    .line 171
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Landroid/support/v7/widget/ek;

    .line 172
    iget-object v0, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 173
    :cond_12
    return-void

    :cond_13
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_9

    :cond_14
    move-object v7, v3

    move-object v13, v1

    move-object v1, v6

    move-object v6, v13

    goto/16 :goto_6

    :cond_15
    move-object v7, v2

    move-object v1, v6

    move-object v6, v3

    goto/16 :goto_6

    :cond_16
    move v0, v2

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_4

    :cond_17
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final updateApps(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/AppInfo;

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mComponentToAppMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/android/launcher3/AppInfo;->toComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->onAppsUpdated()V

    .line 28
    return-void
.end method
