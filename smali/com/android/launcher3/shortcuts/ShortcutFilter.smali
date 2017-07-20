.class public Lcom/android/launcher3/shortcuts/ShortcutFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation


# static fields
.field public static final RANK_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/android/launcher3/shortcuts/ShortcutFilter$1;

    invoke-direct {v0}, Lcom/android/launcher3/shortcuts/ShortcutFilter$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/shortcuts/ShortcutFilter;->RANK_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public static sortAndFilterShortcuts(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    .line 1
    sget-object v1, Lcom/android/launcher3/shortcuts/ShortcutFilter;->RANK_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v7, :cond_0

    .line 20
    :goto_0
    return-object p0

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move v1, v0

    .line 7
    :goto_1
    if-ge v3, v4, :cond_3

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 10
    if-ge v5, v7, :cond_1

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->isDynamic()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 19
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->isDynamic()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    if-ge v1, v6, :cond_2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    sub-int/2addr v5, v1

    .line 17
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move-object p0, v2

    .line 20
    goto :goto_0
.end method
