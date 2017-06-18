.class public final Lcom/google/android/libraries/n/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rwM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/n/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public rwN:Ljava/lang/Integer;

.field public rwO:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/n/b/d;->rwM:Ljava/util/List;

    .line 3
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/n/b/d;->rwM:Ljava/util/List;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/n/b/d;->rwN:Ljava/lang/Integer;

    .line 7
    iput-boolean p2, p0, Lcom/google/android/libraries/n/b/d;->rwO:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final eo(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/n/b/d;->rwN:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/n/b/d;->rwO:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/n/b/d;->rwN:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/n/b/z;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/n/b/d;->rwN:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/n/b/d;->rwM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [[I

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/n/b/d;->rwM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 15
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/n/b/d;->rwM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/n/b/d;->rwM:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/n/b/e;

    .line 17
    iget-object v4, v0, Lcom/google/android/libraries/n/b/e;->rwP:[I

    aput-object v4, v2, v1

    .line 18
    iget v0, v0, Lcom/google/android/libraries/n/b/e;->color:I

    aput v0, v3, v1

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 20
    :cond_2
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0
.end method
