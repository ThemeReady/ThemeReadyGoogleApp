.class Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$UnbadgedShortcutInfo;
.super Lcom/android/launcher3/ShortcutInfo;
.source "SourceFile"


# instance fields
.field public final mDetail:Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/ShortcutInfo;-><init>(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$UnbadgedShortcutInfo;->mDetail:Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    .line 3
    return-void
.end method


# virtual methods
.method protected final getBadgedIcon(Landroid/graphics/Bitmap;Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;Lcom/android/launcher3/IconCache;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 4
    return-object p1
.end method
