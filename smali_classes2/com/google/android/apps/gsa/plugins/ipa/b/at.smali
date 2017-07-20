.class public Lcom/google/android/apps/gsa/plugins/ipa/b/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dAW:Lcom/google/android/apps/gsa/plugins/a/c/a;


# instance fields
.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0x840

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/at;->dAW:Lcom/google/android/apps/gsa/plugins/a/c/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/at;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/at;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/16 v0, 0x64

    .line 5
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/at;->dAW:Lcom/google/android/apps/gsa/plugins/a/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/at;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/n/a/j;->hAn:Lcom/google/android/apps/gsa/shared/n/a/o;

    .line 10
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/n/a/o;->hAM:Lcom/google/android/apps/gsa/shared/n/a/p;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/n/a/o;->hAM:Lcom/google/android/apps/gsa/shared/n/a/p;

    .line 12
    iget v2, v2, Lcom/google/android/apps/gsa/shared/n/a/p;->hAN:I

    .line 13
    if-eqz v2, :cond_0

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/at;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/d;->dqR:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/at;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/d;->dqM:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/at;->mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/plugins/ipa/d;->dqT:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/n/a/o;->hAM:Lcom/google/android/apps/gsa/shared/n/a/p;

    .line 24
    iget v1, v1, Lcom/google/android/apps/gsa/shared/n/a/p;->hAN:I

    .line 25
    sub-int/2addr v1, v2

    mul-int/lit8 v2, v3, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 26
    if-gtz v1, :cond_2

    .line 27
    const/16 v0, 0x32

    .line 32
    :goto_1
    const-string v2, "IpaRequestUiUtils"

    .line 33
    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    const-string v2, "IpaRequestUiUtils"

    const-string v3, "Message snippet area width:%d, request snippet snippet length:%d."

    shl-int/lit8 v1, v1, 0x1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 38
    invoke-static {v2, v3, v1, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/at;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/i;->dum:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/at;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/ipa/d;->dqS:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    shl-int/lit8 v3, v1, 0x1

    .line 31
    invoke-virtual {p0, p2, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/at;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 4

    .prologue
    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 41
    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    const/4 v1, 0x1

    int-to-float v2, p4

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    return v0
.end method
