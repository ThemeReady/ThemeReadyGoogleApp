.class public Landroid/support/v4/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final oo:Landroid/support/v4/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/v",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public static final op:Ljava/lang/Object;


# instance fields
.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mState:I

.field public mView:Landroid/view/View;

.field public nK:I

.field public oA:Z

.field public oB:Z

.field public oC:Z

.field public oD:I

.field public oE:Landroid/support/v4/app/ag;

.field public oF:Landroid/support/v4/app/ae;

.field public oG:Landroid/support/v4/app/ag;

.field public oH:Landroid/support/v4/app/au;

.field public oI:Landroid/support/v4/app/s;

.field public oJ:I

.field public oK:I

.field public oL:Ljava/lang/String;

.field public oM:Z

.field public oN:Z

.field public oO:Z

.field public oP:Z

.field public oQ:Z

.field public oR:Z

.field public oS:Z

.field public oT:Landroid/view/ViewGroup;

.field public oU:Landroid/view/View;

.field public oV:Z

.field public oW:Z

.field public oX:Landroid/support/v4/app/br;

.field public oY:Z

.field public oZ:Z

.field public oq:Landroid/os/Bundle;

.field public or:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public os:Ljava/lang/String;

.field public ot:Landroid/os/Bundle;

.field public ou:Landroid/support/v4/app/s;

.field public ov:I

.field public ow:I

.field public ox:Z

.field public oy:Z

.field public oz:Z

.field public pa:Landroid/support/v4/app/v;

.field public pb:Z

.field public pc:Z

.field public pd:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 384
    new-instance v0, Landroid/support/v4/f/v;

    invoke-direct {v0}, Landroid/support/v4/f/v;-><init>()V

    sput-object v0, Landroid/support/v4/app/s;->oo:Landroid/support/v4/f/v;

    .line 385
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/s;->op:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/s;->mState:I

    .line 3
    iput v1, p0, Landroid/support/v4/app/s;->nK:I

    .line 4
    iput v1, p0, Landroid/support/v4/app/s;->ov:I

    .line 5
    iput-boolean v2, p0, Landroid/support/v4/app/s;->oR:Z

    .line 6
    iput-boolean v2, p0, Landroid/support/v4/app/s;->oW:Z

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/s;
    .locals 4

    .prologue
    .line 8
    :try_start_0
    sget-object v0, Landroid/support/v4/app/s;->oo:Landroid/support/v4/f/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 11
    sget-object v1, Landroid/support/v4/app/s;->oo:Landroid/support/v4/f/v;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/s;

    .line 13
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/support/v4/app/s;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 16
    :cond_1
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Landroid/support/v4/app/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/w;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Landroid/support/v4/app/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/w;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 21
    :catch_2
    move-exception v0

    .line 22
    new-instance v1, Landroid/support/v4/app/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/w;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 23
    :catch_3
    move-exception v0

    .line 24
    new-instance v1, Landroid/support/v4/app/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": could not find Fragment constructor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/w;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 25
    :catch_4
    move-exception v0

    .line 26
    new-instance v1, Landroid/support/v4/app/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": calling Fragment constructor caused an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/w;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 27
    :try_start_0
    sget-object v0, Landroid/support/v4/app/s;->oo:Landroid/support/v4/f/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 28
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 30
    sget-object v1, Landroid/support/v4/app/s;->oo:Landroid/support/v4/f/v;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    const-class v1, Landroid/support/v4/app/s;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 33
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final I(I)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 342
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aA()Landroid/support/v4/app/v;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/v;->pi:I

    goto :goto_0
.end method

.method final J(I)V
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aA()Landroid/support/v4/app/v;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/v;->ph:I

    .line 375
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 132
    iput-boolean v1, p0, Landroid/support/v4/app/s;->oS:Z

    .line 133
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 136
    :goto_0
    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/s;->oS:Z

    .line 139
    iput-boolean v1, p0, Landroid/support/v4/app/s;->oS:Z

    .line 140
    :cond_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    .line 134
    iget-object v0, v0, Landroid/support/v4/app/ae;->pJ:Landroid/app/Activity;

    goto :goto_0
.end method

.method final aA()Landroid/support/v4/app/v;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Landroid/support/v4/app/v;

    invoke-direct {v0}, Landroid/support/v4/app/v;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    .line 335
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    return-object v0
.end method

.method final aB()I
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 337
    const/4 v0, 0x0

    .line 338
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    iget v0, v0, Landroid/support/v4/app/v;->pi:I

    goto :goto_0
.end method

.method final aC()I
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x0

    .line 345
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    iget v0, v0, Landroid/support/v4/app/v;->pj:I

    goto :goto_0
.end method

.method final aD()I
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 354
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    iget v0, v0, Landroid/support/v4/app/v;->pk:I

    goto :goto_0
.end method

.method final aE()Landroid/support/v4/app/eb;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x0

    .line 357
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->pt:Landroid/support/v4/app/eb;

    goto :goto_0
.end method

.method final aF()Landroid/support/v4/app/eb;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 359
    const/4 v0, 0x0

    .line 360
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->pu:Landroid/support/v4/app/eb;

    goto :goto_0
.end method

.method final aG()Landroid/view/View;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x0

    .line 363
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->pf:Landroid/view/View;

    goto :goto_0
.end method

.method final aH()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->pg:Landroid/animation/Animator;

    goto :goto_0
.end method

.method final aI()I
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 373
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    iget v0, v0, Landroid/support/v4/app/v;->ph:I

    goto :goto_0
.end method

.method final aJ()Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 377
    const/4 v0, 0x0

    .line 378
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    iget-boolean v0, v0, Landroid/support/v4/app/v;->pv:Z

    goto :goto_0
.end method

.method final aK()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 380
    const/4 v0, 0x0

    .line 381
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    iget-boolean v0, v0, Landroid/support/v4/app/v;->px:Z

    goto :goto_0
.end method

.method final ar()Z
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Landroid/support/v4/app/s;->oD:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final as()Landroid/support/v4/app/y;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    .line 66
    iget-object v0, v0, Landroid/support/v4/app/ae;->pJ:Landroid/app/Activity;

    .line 67
    check-cast v0, Landroid/support/v4/app/y;

    goto :goto_0
.end method

.method public final at()Landroid/support/v4/app/bp;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 89
    iget-object v0, p0, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    .line 95
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    iput-boolean v3, p0, Landroid/support/v4/app/s;->oZ:Z

    .line 94
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    iget-object v1, p0, Landroid/support/v4/app/s;->os:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/s;->oY:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    .line 95
    iget-object v0, p0, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    goto :goto_0
.end method

.method public final au()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 210
    :goto_0
    return-object v0

    .line 208
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    .line 209
    iget-object v0, v0, Landroid/support/v4/app/v;->pl:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final av()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 215
    :goto_0
    return-object v0

    .line 213
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    .line 214
    iget-object v0, v0, Landroid/support/v4/app/v;->pn:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final aw()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    .line 218
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    .line 219
    iget-object v0, v0, Landroid/support/v4/app/v;->pp:Ljava/lang/Object;

    goto :goto_0
.end method

.method final ax()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 221
    iget-object v1, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    if-nez v1, :cond_1

    .line 226
    :goto_0
    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0}, Landroid/support/v4/app/x;->aL()V

    .line 228
    :cond_0
    return-void

    .line 223
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/app/v;->pv:Z

    .line 224
    iget-object v1, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    iget-object v1, v1, Landroid/support/v4/app/v;->pw:Landroid/support/v4/app/x;

    .line 225
    iget-object v2, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    iput-object v0, v2, Landroid/support/v4/app/v;->pw:Landroid/support/v4/app/x;

    move-object v0, v1

    goto :goto_0
.end method

.method final ay()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_0
    new-instance v0, Landroid/support/v4/app/ag;

    invoke-direct {v0}, Landroid/support/v4/app/ag;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    .line 295
    iget-object v0, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    iget-object v1, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    new-instance v2, Landroid/support/v4/app/u;

    invoke-direct {v2, p0}, Landroid/support/v4/app/u;-><init>(Landroid/support/v4/app/s;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/ae;Landroid/support/v4/app/ac;Landroid/support/v4/app/s;)V

    .line 296
    return-void
.end method

.method final az()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 307
    iget-object v0, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    .line 309
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->L(I)V

    .line 310
    :cond_0
    iput v1, p0, Landroid/support/v4/app/s;->mState:I

    .line 311
    iget-boolean v0, p0, Landroid/support/v4/app/s;->oY:Z

    if-eqz v0, :cond_2

    .line 312
    iput-boolean v3, p0, Landroid/support/v4/app/s;->oY:Z

    .line 313
    iget-boolean v0, p0, Landroid/support/v4/app/s;->oZ:Z

    if-nez v0, :cond_1

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->oZ:Z

    .line 315
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    iget-object v1, p0, Landroid/support/v4/app/s;->os:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/s;->oY:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    .line 316
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    .line 318
    iget-boolean v0, v0, Landroid/support/v4/app/ae;->pM:Z

    .line 319
    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->bi()V

    .line 322
    :cond_2
    :goto_0
    return-void

    .line 321
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->bh()V

    goto :goto_0
.end method

.method final b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Landroid/support/v4/app/s;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 130
    iput-object v0, p0, Landroid/support/v4/app/s;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 131
    iget-object v0, p0, Landroid/support/v4/app/s;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->noteStateNotSaved()V

    .line 299
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->oC:Z

    .line 300
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/s;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final b(ILandroid/support/v4/app/s;)V
    .locals 2

    .prologue
    .line 34
    iput p1, p0, Landroid/support/v4/app/s;->nK:I

    .line 35
    if-eqz p2, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/s;->os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/s;->nK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s;->os:Ljava/lang/String;

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/s;->nK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s;->os:Ljava/lang/String;

    goto :goto_0
.end method

.method final b(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aA()Landroid/support/v4/app/v;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/v;->pg:Landroid/animation/Animator;

    .line 367
    return-void
.end method

.method final b(Landroid/support/v4/app/x;)V
    .locals 3

    .prologue
    .line 323
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aA()Landroid/support/v4/app/v;

    .line 324
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->pw:Landroid/support/v4/app/x;

    if-ne p1, v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->pw:Landroid/support/v4/app/x;

    if-eqz v0, :cond_2

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    iget-boolean v0, v0, Landroid/support/v4/app/v;->pv:Z

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    iput-object p1, v0, Landroid/support/v4/app/v;->pw:Landroid/support/v4/app/x;

    .line 330
    :cond_3
    if-eqz p1, :cond_0

    .line 331
    invoke-interface {p1}, Landroid/support/v4/app/x;->startListening()V

    goto :goto_0
.end method

.method final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 159
    if-eqz p1, :cond_1

    .line 160
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    iget-object v1, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-nez v1, :cond_0

    .line 163
    invoke-virtual {p0}, Landroid/support/v4/app/s;->ay()V

    .line 164
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    iget-object v2, p0, Landroid/support/v4/app/s;->oH:Landroid/support/v4/app/au;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ag;->a(Landroid/os/Parcelable;Landroid/support/v4/app/au;)V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/s;->oH:Landroid/support/v4/app/au;

    .line 166
    iget-object v0, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchCreate()V

    .line 167
    :cond_1
    return-void
.end method

.method final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0, p1}, Landroid/support/v4/app/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 302
    iget-object v0, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 306
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 229
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    iget v0, p0, Landroid/support/v4/app/s;->oJ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    iget v0, p0, Landroid/support/v4/app/s;->oK:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 233
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->oL:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/s;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 235
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/s;->nK:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 236
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->os:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/s;->oD:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->ox:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 239
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->oy:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 240
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->oz:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 241
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->oA:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 242
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->oM:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 243
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->oN:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 244
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->oR:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 245
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->oQ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 246
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->oO:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 247
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->oP:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 248
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->oW:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 249
    iget-object v0, p0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 252
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 255
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->oI:Landroid/support/v4/app/s;

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Landroid/support/v4/app/s;->oI:Landroid/support/v4/app/s;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 258
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->ot:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 259
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->ot:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 260
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 261
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Landroid/support/v4/app/s;->oq:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 263
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/s;->or:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 264
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Landroid/support/v4/app/s;->or:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 266
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/s;->ou:Landroid/support/v4/app/s;

    if-eqz v0, :cond_6

    .line 267
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->ou:Landroid/support/v4/app/s;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 268
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    iget v0, p0, Landroid/support/v4/app/s;->ow:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 270
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aB()I

    move-result v0

    if-eqz v0, :cond_7

    .line 271
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/s;->aB()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 272
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/s;->oT:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->oT:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 274
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 275
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 276
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/s;->oU:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 277
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 278
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aG()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 279
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aG()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 282
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aI()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 285
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    if-eqz v0, :cond_c

    .line 286
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/br;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 288
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_d

    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/ag;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 291
    :cond_d
    return-void
.end method

.method final g(II)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 351
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aA()Landroid/support/v4/app/v;

    .line 349
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    iput p1, v0, Landroid/support/v4/app/v;->pj:I

    .line 350
    iget-object v0, p0, Landroid/support/v4/app/s;->pa:Landroid/support/v4/app/v;

    iput p2, v0, Landroid/support/v4/app/v;->pk:I

    goto :goto_0
.end method

.method final g(Z)V
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aA()Landroid/support/v4/app/v;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/v;->px:Z

    .line 383
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    .line 63
    iget-object v0, v0, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    .line 71
    iget-object v0, v0, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/support/v4/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Landroid/support/v4/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAdded()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/s;->ox:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->oS:Z

    .line 170
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->oS:Z

    .line 150
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->oS:Z

    .line 142
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 145
    :goto_0
    if-eqz v0, :cond_0

    .line 146
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/s;->oS:Z

    .line 147
    invoke-virtual {p0, v0}, Landroid/support/v4/app/s;->onAttach(Landroid/app/Activity;)V

    .line 148
    :cond_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    .line 143
    iget-object v0, v0, Landroid/support/v4/app/ae;->pJ:Landroid/app/Activity;

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->oS:Z

    .line 184
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Landroid/support/v4/app/s;->oS:Z

    .line 152
    invoke-virtual {p0, p1}, Landroid/support/v4/app/s;->c(Landroid/os/Bundle;)V

    .line 153
    iget-object v1, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    .line 155
    iget v1, v1, Landroid/support/v4/app/ag;->pY:I

    if-lt v1, v0, :cond_1

    .line 156
    :goto_0
    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchCreate()V

    .line 158
    :cond_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Landroid/support/v4/app/s;->as()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/y;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 205
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 193
    iput-boolean v1, p0, Landroid/support/v4/app/s;->oS:Z

    .line 194
    iget-boolean v0, p0, Landroid/support/v4/app/s;->oZ:Z

    if-nez v0, :cond_0

    .line 195
    iput-boolean v1, p0, Landroid/support/v4/app/s;->oZ:Z

    .line 196
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    iget-object v1, p0, Landroid/support/v4/app/s;->os:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/s;->oY:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    .line 197
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->bl()V

    .line 199
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->oS:Z

    .line 192
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->oS:Z

    .line 201
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 107
    .line 108
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->onGetLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 112
    iget-object v1, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    if-nez v1, :cond_1

    .line 113
    invoke-virtual {p0}, Landroid/support/v4/app/s;->ay()V

    .line 114
    iget v1, p0, Landroid/support/v4/app/s;->mState:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 115
    iget-object v1, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->dispatchResume()V

    .line 122
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    .line 124
    iget-object v1, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    .line 126
    invoke-static {v0, v1}, Landroid/support/v4/view/p;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 128
    return-object v0

    .line 116
    :cond_2
    iget v1, p0, Landroid/support/v4/app/s;->mState:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 117
    iget-object v1, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->dispatchStart()V

    goto :goto_0

    .line 118
    :cond_3
    iget v1, p0, Landroid/support/v4/app/s;->mState:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    .line 119
    iget-object v1, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->dispatchActivityCreated()V

    goto :goto_0

    .line 120
    :cond_4
    iget v1, p0, Landroid/support/v4/app/s;->mState:I

    if-lez v1, :cond_1

    .line 121
    iget-object v1, p0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->dispatchCreate()V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->oS:Z

    .line 190
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->oS:Z

    .line 186
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->oS:Z

    .line 181
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 171
    iput-boolean v1, p0, Landroid/support/v4/app/s;->oS:Z

    .line 172
    iget-boolean v0, p0, Landroid/support/v4/app/s;->oY:Z

    if-nez v0, :cond_0

    .line 173
    iput-boolean v1, p0, Landroid/support/v4/app/s;->oY:Z

    .line 174
    iget-boolean v0, p0, Landroid/support/v4/app/s;->oZ:Z

    if-nez v0, :cond_1

    .line 175
    iput-boolean v1, p0, Landroid/support/v4/app/s;->oZ:Z

    .line 176
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    iget-object v1, p0, Landroid/support/v4/app/s;->os:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/s;->oY:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Landroid/support/v4/app/s;->oX:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->bg()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->oS:Z

    .line 188
    return-void
.end method

.method final q(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aA()Landroid/support/v4/app/v;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/v;->pf:Landroid/view/View;

    .line 365
    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Landroid/support/v4/app/s;->nK:I

    if-ltz v0, :cond_1

    .line 54
    iget-object v0, p0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active and state has been saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 57
    iget-boolean v0, v0, Landroid/support/v4/app/ag;->qe:Z

    goto :goto_0

    .line 60
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/s;->ot:Landroid/os/Bundle;

    .line 61
    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Landroid/support/v4/app/s;->oR:Z

    if-eq v0, p1, :cond_0

    .line 77
    iput-boolean p1, p0, Landroid/support/v4/app/s;->oR:Z

    .line 78
    iget-boolean v0, p0, Landroid/support/v4/app/s;->oQ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/s;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-boolean v0, p0, Landroid/support/v4/app/s;->oM:Z

    .line 80
    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->aR()V

    .line 82
    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 83
    iget-boolean v0, p0, Landroid/support/v4/app/s;->oW:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/s;->mState:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/support/v4/app/s;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ag;->e(Landroid/support/v4/app/s;)V

    .line 86
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/s;->oW:Z

    .line 87
    iget v0, p0, Landroid/support/v4/app/s;->mState:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/s;->oV:Z

    .line 88
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    if-nez v1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    const/4 v2, -0x1

    invoke-virtual {v1, p0, p1, v2, v0}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/s;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 100
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    if-nez v1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/s;->oF:Landroid/support/v4/app/ae;

    invoke-virtual {v1, p0, p1, p2, v0}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/s;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 105
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    invoke-static {p0, v0}, Landroid/support/v4/f/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 42
    iget v1, p0, Landroid/support/v4/app/s;->nK:I

    if-ltz v1, :cond_0

    .line 43
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Landroid/support/v4/app/s;->nK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    iget v1, p0, Landroid/support/v4/app/s;->oJ:I

    if-eqz v1, :cond_1

    .line 46
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, p0, Landroid/support/v4/app/s;->oJ:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/s;->oL:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 49
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Landroid/support/v4/app/s;->oL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
