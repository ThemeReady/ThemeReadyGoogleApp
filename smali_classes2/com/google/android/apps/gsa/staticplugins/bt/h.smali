.class Lcom/google/android/apps/gsa/staticplugins/bt/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iIF:Ljava/lang/String;

.field public final synthetic noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

.field public final synthetic noI:Lcom/google/android/libraries/gsa/h/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bt/a;Ljava/lang/String;IILcom/google/android/libraries/gsa/h/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/h;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bt/h;->noI:Lcom/google/android/libraries/gsa/h/a/b;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bt/h;->iIF:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/h;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noz:Lcom/google/android/libraries/gcoreclient/y/h;

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/y/h;->bXy()Lcom/google/android/libraries/gcoreclient/y/g;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Lcom/google/android/libraries/gcoreclient/y/g;->bFt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "RecentlyStorage"

    const-string v1, "Text recognizer not operational, could not run OCR."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/h;->noI:Lcom/google/android/libraries/gsa/h/a/b;

    iget-object v6, v0, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    array-length v7, v6

    move v3, v4

    move v2, v4

    :goto_1
    if-ge v3, v7, :cond_4

    aget-object v8, v6, v3

    .line 10
    invoke-virtual {v8}, Lcom/google/android/libraries/gsa/h/a/c;->bZZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lcom/google/android/libraries/gsa/h/a/c;->caa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, v8, Lcom/google/android/libraries/gsa/h/a/c;->tna:Z

    .line 12
    if-nez v0, :cond_6

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/h;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 14
    iget-wide v10, v8, Lcom/google/android/libraries/gsa/h/a/c;->tmW:J

    .line 16
    invoke-virtual {v0, v10, v11}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->ct(J)Lcom/google/common/base/au;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/h;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 20
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noA:Lcom/google/android/libraries/gcoreclient/y/b;

    .line 21
    invoke-virtual {v9}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/gcoreclient/y/b;->H(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/gcoreclient/y/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/y/b;->bXx()Lcom/google/android/libraries/gcoreclient/y/a;

    move-result-object v0

    .line 22
    invoke-interface {v5, v0}, Lcom/google/android/libraries/gcoreclient/y/g;->a(Lcom/google/android/libraries/gcoreclient/y/a;)Landroid/util/SparseArray;

    move-result-object v9

    .line 23
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v11

    move v2, v4

    .line 25
    :goto_2
    if-ge v2, v11, :cond_3

    .line 26
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/y/e;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/y/e;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v12, "[^\\p{L}0-9\'_-]+"

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    move v0, v4

    :goto_3
    if-ge v0, v13, :cond_2

    aget-object v14, v12, v0

    .line 27
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 30
    :cond_3
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 31
    invoke-interface {v10, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 32
    iput-object v0, v8, Lcom/google/android/libraries/gsa/h/a/c;->tnb:[Ljava/lang/String;

    .line 34
    iget v0, v8, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v8, Lcom/google/android/libraries/gsa/h/a/c;->aCT:I

    .line 35
    iput-boolean v1, v8, Lcom/google/android/libraries/gsa/h/a/c;->tna:Z

    move v0, v1

    .line 37
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto/16 :goto_1

    .line 38
    :cond_4
    if-eqz v2, :cond_5

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/h;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/h;->iIF:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->nt(Ljava/lang/String;)V

    .line 41
    :cond_5
    invoke-interface {v5}, Lcom/google/android/libraries/gcoreclient/y/g;->release()V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_4
.end method
