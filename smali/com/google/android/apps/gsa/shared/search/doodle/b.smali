.class public Lcom/google/android/apps/gsa/shared/search/doodle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hPQ:[I


# instance fields
.field public final bhW:Landroid/content/res/Resources;

.field public final hPR:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/gsa/shared/search/doodle/d;->hPS:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/apps/gsa/shared/search/doodle/d;->hPT:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/android/apps/gsa/shared/search/doodle/d;->hPU:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/android/apps/gsa/shared/search/doodle/d;->hPV:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/google/android/apps/gsa/shared/search/doodle/d;->hPW:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/google/android/apps/gsa/shared/search/doodle/d;->hPY:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/google/android/apps/gsa/shared/search/doodle/d;->hPX:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/shared/search/doodle/b;->hPQ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/search/doodle/b;->bhW:Landroid/content/res/Resources;

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/search/doodle/b;->g(Landroid/content/res/Resources;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/b;->hPR:Ljava/util/Set;

    .line 4
    return-void
.end method

.method static g(Landroid/content/res/Resources;)Ljava/util/Set;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 37
    new-instance v1, Lcom/google/common/collect/eb;

    invoke-direct {v1}, Lcom/google/common/collect/eb;-><init>()V

    .line 38
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/doodle/b;->hPQ:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 39
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/eb;->clv()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final J(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 49
    invoke-static {p1}, Lcom/google/android/libraries/j/l;->dH(Landroid/view/View;)V

    .line 50
    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ve="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";track:click"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 51
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x3

    .line 42
    if-nez p1, :cond_0

    .line 43
    const-string v0, "DoodleLogger"

    const-string v1, "Tried to VE tag null view."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    iget v0, p2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->doodleType:I

    if-ne v0, v1, :cond_1

    iget v0, p2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->intent:I

    if-eq v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/b;->bhW:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/shared/search/doodle/d;->hPT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/search/doodle/b;->J(Landroid/view/View;I)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/b;->bhW:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/shared/search/doodle/d;->hPS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/search/doodle/b;->J(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;I)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/j/b;->dD(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    if-nez p1, :cond_1

    .line 7
    :cond_0
    const-string v0, "DoodleLogger"

    const-string v3, "Failed to create ClientVeProto for impression on %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-void

    .line 10
    :cond_1
    iget v0, p2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->id:I

    if-nez v0, :cond_2

    if-eqz p3, :cond_7

    .line 11
    :cond_2
    new-instance v5, Lcom/google/common/k/c/cs;

    invoke-direct {v5}, Lcom/google/common/k/c/cs;-><init>()V

    .line 12
    iget v0, p2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->id:I

    if-eqz v0, :cond_3

    .line 13
    iget v0, p2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->id:I

    .line 14
    iget v3, v5, Lcom/google/common/k/c/cs;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lcom/google/common/k/c/cs;->aCT:I

    .line 15
    iput v0, v5, Lcom/google/common/k/c/cs;->nlI:I

    .line 16
    :cond_3
    if-eqz p3, :cond_4

    .line 18
    iget v0, v5, Lcom/google/common/k/c/cs;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Lcom/google/common/k/c/cs;->aCT:I

    .line 19
    iput p3, v5, Lcom/google/common/k/c/cs;->vtX:I

    .line 20
    :cond_4
    iget-object v6, v4, Lcom/google/common/k/c/cg;->vsU:[Lcom/google/common/k/c/in;

    array-length v7, v6

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_7

    aget-object v8, v6, v3

    .line 22
    iget v0, v8, Lcom/google/common/k/c/in;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    .line 23
    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/doodle/b;->hPR:Ljava/util/Set;

    .line 24
    iget v9, v8, Lcom/google/common/k/c/in;->vIz:I

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    sget-object v0, Lcom/google/common/k/c/cr;->vtW:Lcom/google/aa/a/g;

    invoke-virtual {v8, v0, v5}, Lcom/google/common/k/c/in;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 27
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 22
    goto :goto_2

    .line 28
    :cond_7
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/cg;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/j/b;->aa(Landroid/view/View;I)Lcom/google/common/k/c/cg;

    move-result-object v0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 36
    :goto_1
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/j/b;->dE(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/cg;)V

    goto :goto_1
.end method
