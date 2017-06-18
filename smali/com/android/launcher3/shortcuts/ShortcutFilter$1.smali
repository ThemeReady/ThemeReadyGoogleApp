.class Lcom/android/launcher3/shortcuts/ShortcutFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    check-cast p2, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->isDeclaredInManifest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->isDeclaredInManifest()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 8
    :goto_0
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->isDeclaredInManifest()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->isDeclaredInManifest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getRank()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getRank()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto :goto_0
.end method
