.class Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator$1;
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
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final mCollator:Ljava/text/Collator;

.field public final synthetic val$packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator$1;->val$packageManager:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator$1;->mCollator:Ljava/text/Collator;

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 4
    check-cast p1, Landroid/content/pm/ResolveInfo;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator$1;->mCollator:Ljava/text/Collator;

    iget-object v1, p0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator$1;->val$packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/LiveWallpaperListAdapter$LiveWallpaperEnumerator$1;->val$packageManager:Landroid/content/pm/PackageManager;

    .line 6
    invoke-virtual {p2, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 8
    return v0
.end method
