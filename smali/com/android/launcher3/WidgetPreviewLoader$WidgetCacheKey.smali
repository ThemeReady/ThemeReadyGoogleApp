.class public final Lcom/android/launcher3/WidgetPreviewLoader$WidgetCacheKey;
.super Lcom/android/launcher3/util/ComponentKey;
.source "SourceFile"


# instance fields
.field public final size:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 2
    iput-object p3, p0, Lcom/android/launcher3/WidgetPreviewLoader$WidgetCacheKey;->size:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/android/launcher3/util/ComponentKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/WidgetPreviewLoader$WidgetCacheKey;

    iget-object v0, p1, Lcom/android/launcher3/WidgetPreviewLoader$WidgetCacheKey;->size:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/WidgetPreviewLoader$WidgetCacheKey;->size:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Lcom/android/launcher3/util/ComponentKey;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/WidgetPreviewLoader$WidgetCacheKey;->size:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
