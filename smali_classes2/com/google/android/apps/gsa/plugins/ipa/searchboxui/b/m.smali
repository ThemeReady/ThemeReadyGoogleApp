.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dZn:Landroid/content/res/TypedArray;

.field public static dZo:I

.field public static dZp:I


# instance fields
.field public final dZq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->dZq:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->dZn:Landroid/content/res/TypedArray;

    if-nez v0, :cond_0

    .line 4
    sget v0, Lcom/google/android/apps/gsa/plugins/ipa/b;->dri:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->dZn:Landroid/content/res/TypedArray;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/plugins/ipa/g;->dtW:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->dZo:I

    .line 6
    sget v0, Lcom/google/android/apps/gsa/plugins/ipa/c;->drn:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->dZp:I

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->dZq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->dZo:I

    if-nez v0, :cond_1

    .line 9
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->dZp:I

    .line 17
    :goto_0
    return v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->dZq:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->dZq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 11
    :goto_1
    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->dZo:I

    rem-int/2addr v0, v2

    .line 12
    if-gez v0, :cond_2

    .line 13
    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->dZo:I

    add-int/2addr v0, v2

    .line 14
    :cond_2
    :try_start_0
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->dZn:Landroid/content/res/TypedArray;

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->dZp:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 10
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    const-string v0, "LtrTileClrPicker"

    const-string v2, "Extract color failed: %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->dZq:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->dZp:I

    goto :goto_0
.end method
