.class public final Lcom/google/android/apps/gsa/staticplugins/actions/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jMA:Z

.field public final jMB:[Ljava/lang/Object;

.field public final jMy:I

.field public final jMz:I

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(IILandroid/content/res/Resources;Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->jMy:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->jMz:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->mResources:Landroid/content/res/Resources;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->jMA:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->jMB:[Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->mResources:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->jMB:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "ActionPrompt"

    const-string v2, "Failed to format resource %s (%s) with args %s. Returning empty string."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->jMB:[Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const-string v0, " "

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    const-string v0, "ActionPrompt"

    const-string v1, "Tried to retrieve non-existent string resource: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const-string v0, " "

    goto :goto_0
.end method


# virtual methods
.method public final aNT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->jMy:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aNU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->jMz:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
