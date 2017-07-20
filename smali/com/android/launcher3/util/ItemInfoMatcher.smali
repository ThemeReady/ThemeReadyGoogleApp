.class public abstract Lcom/android/launcher3/util/ItemInfoMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ofComponents(Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Landroid/content/ComponentName;",
            ">;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            ")",
            "Lcom/android/launcher3/util/ItemInfoMatcher;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/android/launcher3/util/ItemInfoMatcher$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/ItemInfoMatcher$1;-><init>(Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;)V

    return-object v0
.end method

.method public static ofPackages(Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            ")",
            "Lcom/android/launcher3/util/ItemInfoMatcher;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcom/android/launcher3/util/ItemInfoMatcher$2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/ItemInfoMatcher$2;-><init>(Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;)V

    return-object v0
.end method


# virtual methods
.method public abstract matches(Lcom/android/launcher3/ItemInfo;Landroid/content/ComponentName;)Z
.end method
