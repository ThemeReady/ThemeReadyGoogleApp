.class public Landroid/support/v4/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final ox:Landroid/support/v4/g/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/v",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public static final oy:Ljava/lang/Object;


# instance fields
.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mState:I

.field public mView:Landroid/view/View;

.field public nT:I

.field public oA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public oB:Ljava/lang/String;

.field public oC:Landroid/os/Bundle;

.field public oD:Landroid/support/v4/app/s;

.field public oE:I

.field public oF:I

.field public oG:Z

.field public oH:Z

.field public oI:Z

.field public oJ:Z

.field public oK:Z

.field public oL:Z

.field public oM:I

.field public oN:Landroid/support/v4/app/ag;

.field public oO:Landroid/support/v4/app/ae;

.field public oP:Landroid/support/v4/app/ag;

.field public oQ:Landroid/support/v4/app/au;

.field public oR:Landroid/support/v4/app/s;

.field public oS:I

.field public oT:I

.field public oU:Ljava/lang/String;

.field public oV:Z

.field public oW:Z

.field public oX:Z

.field public oY:Z

.field public oZ:Z

.field public oz:Landroid/os/Bundle;

.field public pa:Z

.field public pb:Z

.field public pc:Landroid/view/ViewGroup;

.field public pd:Landroid/view/View;

.field public pe:Z

.field public pf:Z

.field public pg:Landroid/support/v4/app/br;

.field public ph:Z

.field public pi:Z

.field public pj:Landroid/support/v4/app/v;

.field public pk:Z

.field public pl:Z

.field public pm:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 386
    new-instance v0, Landroid/support/v4/g/v;

    invoke-direct {v0}, Landroid/support/v4/g/v;-><init>()V

    sput-object v0, Landroid/support/v4/app/s;->ox:Landroid/support/v4/g/v;

    .line 387
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/s;->oy:Ljava/lang/Object;

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
    iput v1, p0, Landroid/support/v4/app/s;->nT:I

    .line 4
    iput v1, p0, Landroid/support/v4/app/s;->oE:I

    .line 5
    iput-boolean v2, p0, Landroid/support/v4/app/s;->pa:Z

    .line 6
    iput-boolean v2, p0, Landroid/support/v4/app/s;->pf:Z

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/s;
    .locals 4

    .prologue
    .line 8
    :try_start_0
    sget-object v0, Landroid/support/v4/app/s;->ox:Landroid/support/v4/g/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Landroid/support/v4/app/s;->ox:Landroid/support/v4/g/v;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Landroid/support/v4/app/s;->ox:Landroid/support/v4/g/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Landroid/support/v4/app/s;->ox:Landroid/support/v4/g/v;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.method final J(I)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 344
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aC()Landroid/support/v4/app/v;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/v;->pr:I

    goto :goto_0
.end method

.method final K(I)V
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aC()Landroid/support/v4/app/v;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/v;->pq:I

    .line 377
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 133
    iput-boolean v1, p0, Landroid/support/v4/app/s;->pb:Z

    .line 134
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 137
    :goto_0
    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/s;->pb:Z

    .line 140
    iput-boolean v1, p0, Landroid/support/v4/app/s;->pb:Z

    .line 141
    :cond_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    .line 135
    iget-object v0, v0, Landroid/support/v4/app/ae;->pS:Landroid/app/Activity;

    goto :goto_0
.end method

.method final aA()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_0
    new-instance v0, Landroid/support/v4/app/ag;

    invoke-direct {v0}, Landroid/support/v4/app/ag;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    .line 297
    iget-object v0, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    iget-object v1, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    new-instance v2, Landroid/support/v4/app/u;

    invoke-direct {v2, p0}, Landroid/support/v4/app/u;-><init>(Landroid/support/v4/app/s;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/ae;Landroid/support/v4/app/ac;Landroid/support/v4/app/s;)V

    .line 298
    return-void
.end method

.method final aB()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 309
    iget-object v0, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    .line 311
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->M(I)V

    .line 312
    :cond_0
    iput v1, p0, Landroid/support/v4/app/s;->mState:I

    .line 313
    iget-boolean v0, p0, Landroid/support/v4/app/s;->ph:Z

    if-eqz v0, :cond_2

    .line 314
    iput-boolean v3, p0, Landroid/support/v4/app/s;->ph:Z

    .line 315
    iget-boolean v0, p0, Landroid/support/v4/app/s;->pi:Z

    if-nez v0, :cond_1

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->pi:Z

    .line 317
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    iget-object v1, p0, Landroid/support/v4/app/s;->oB:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/s;->ph:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    .line 318
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    .line 320
    iget-boolean v0, v0, Landroid/support/v4/app/ae;->pV:Z

    .line 321
    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->bk()V

    .line 324
    :cond_2
    :goto_0
    return-void

    .line 323
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->bj()V

    goto :goto_0
.end method

.method final aC()Landroid/support/v4/app/v;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Landroid/support/v4/app/v;

    invoke-direct {v0}, Landroid/support/v4/app/v;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    .line 337
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    return-object v0
.end method

.method final aD()I
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x0

    .line 340
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    iget v0, v0, Landroid/support/v4/app/v;->pr:I

    goto :goto_0
.end method

.method final aE()I
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 346
    const/4 v0, 0x0

    .line 347
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    iget v0, v0, Landroid/support/v4/app/v;->ps:I

    goto :goto_0
.end method

.method final aF()I
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 355
    const/4 v0, 0x0

    .line 356
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    iget v0, v0, Landroid/support/v4/app/v;->pt:I

    goto :goto_0
.end method

.method final aG()Landroid/support/v4/app/eb;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 358
    const/4 v0, 0x0

    .line 359
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->pC:Landroid/support/v4/app/eb;

    goto :goto_0
.end method

.method final aH()Landroid/support/v4/app/eb;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->pD:Landroid/support/v4/app/eb;

    goto :goto_0
.end method

.method final aI()Landroid/view/View;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x0

    .line 365
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->po:Landroid/view/View;

    goto :goto_0
.end method

.method final aJ()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 371
    const/4 v0, 0x0

    .line 372
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->pp:Landroid/animation/Animator;

    goto :goto_0
.end method

.method final aK()I
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 374
    const/4 v0, 0x0

    .line 375
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    iget v0, v0, Landroid/support/v4/app/v;->pq:I

    goto :goto_0
.end method

.method final aL()Z
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 380
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    iget-boolean v0, v0, Landroid/support/v4/app/v;->pE:Z

    goto :goto_0
.end method

.method final aM()Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 382
    const/4 v0, 0x0

    .line 383
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    iget-boolean v0, v0, Landroid/support/v4/app/v;->pG:Z

    goto :goto_0
.end method

.method final at()Z
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Landroid/support/v4/app/s;->oM:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final au()Landroid/support/v4/app/y;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    .line 67
    iget-object v0, v0, Landroid/support/v4/app/ae;->pS:Landroid/app/Activity;

    .line 68
    check-cast v0, Landroid/support/v4/app/y;

    goto :goto_0
.end method

.method public final av()Landroid/support/v4/app/bp;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 90
    iget-object v0, p0, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    .line 96
    :goto_0
    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    if-nez v0, :cond_1

    .line 93
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

    .line 94
    :cond_1
    iput-boolean v3, p0, Landroid/support/v4/app/s;->pi:Z

    .line 95
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    iget-object v1, p0, Landroid/support/v4/app/s;->oB:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/s;->ph:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    .line 96
    iget-object v0, p0, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    goto :goto_0
.end method

.method public final aw()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 212
    :goto_0
    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    .line 211
    iget-object v0, v0, Landroid/support/v4/app/v;->pu:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final ax()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    .line 215
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    .line 216
    iget-object v0, v0, Landroid/support/v4/app/v;->pw:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final ay()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 222
    :goto_0
    return-object v0

    .line 220
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    .line 221
    iget-object v0, v0, Landroid/support/v4/app/v;->py:Ljava/lang/Object;

    goto :goto_0
.end method

.method final az()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    if-nez v1, :cond_1

    .line 228
    :goto_0
    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0}, Landroid/support/v4/app/x;->aN()V

    .line 230
    :cond_0
    return-void

    .line 225
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/app/v;->pE:Z

    .line 226
    iget-object v1, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    iget-object v1, v1, Landroid/support/v4/app/v;->pF:Landroid/support/v4/app/x;

    .line 227
    iget-object v2, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    iput-object v0, v2, Landroid/support/v4/app/v;->pF:Landroid/support/v4/app/x;

    move-object v0, v1

    goto :goto_0
.end method

.method final b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Landroid/support/v4/app/s;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 131
    iput-object v0, p0, Landroid/support/v4/app/s;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 132
    iget-object v0, p0, Landroid/support/v4/app/s;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->noteStateNotSaved()V

    .line 301
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->oL:Z

    .line 302
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/s;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final b(ILandroid/support/v4/app/s;)V
    .locals 2

    .prologue
    .line 34
    iput p1, p0, Landroid/support/v4/app/s;->nT:I

    .line 35
    if-eqz p2, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/s;->oB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/s;->nT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s;->oB:Ljava/lang/String;

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/s;->nT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s;->oB:Ljava/lang/String;

    goto :goto_0
.end method

.method final b(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aC()Landroid/support/v4/app/v;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/v;->pp:Landroid/animation/Animator;

    .line 369
    return-void
.end method

.method final b(Landroid/support/v4/app/x;)V
    .locals 3

    .prologue
    .line 325
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aC()Landroid/support/v4/app/v;

    .line 326
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->pF:Landroid/support/v4/app/x;

    if-ne p1, v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->pF:Landroid/support/v4/app/x;

    if-eqz v0, :cond_2

    .line 329
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

    .line 330
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    iget-boolean v0, v0, Landroid/support/v4/app/v;->pE:Z

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    iput-object p1, v0, Landroid/support/v4/app/v;->pF:Landroid/support/v4/app/x;

    .line 332
    :cond_3
    if-eqz p1, :cond_0

    .line 333
    invoke-interface {p1}, Landroid/support/v4/app/x;->startListening()V

    goto :goto_0
.end method

.method final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 160
    if-eqz p1, :cond_1

    .line 161
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    iget-object v1, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-nez v1, :cond_0

    .line 164
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aA()V

    .line 165
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    iget-object v2, p0, Landroid/support/v4/app/s;->oQ:Landroid/support/v4/app/au;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ag;->a(Landroid/os/Parcelable;Landroid/support/v4/app/au;)V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/s;->oQ:Landroid/support/v4/app/au;

    .line 167
    iget-object v0, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchCreate()V

    .line 168
    :cond_1
    return-void
.end method

.method final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 303
    invoke-virtual {p0, p1}, Landroid/support/v4/app/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 304
    iget-object v0, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 308
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 231
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    iget v0, p0, Landroid/support/v4/app/s;->oS:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 233
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    iget v0, p0, Landroid/support/v4/app/s;->oT:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->oU:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/s;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 237
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/s;->nT:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 238
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->oB:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/s;->oM:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 240
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->oG:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 241
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->oH:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 242
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->oI:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 243
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->oJ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 244
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->oV:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 245
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->oW:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 246
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->pa:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 247
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->oZ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 248
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->oX:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 249
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->oY:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 250
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->pf:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 251
    iget-object v0, p0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 254
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 257
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->oR:Landroid/support/v4/app/s;

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Landroid/support/v4/app/s;->oR:Landroid/support/v4/app/s;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 260
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->oC:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 261
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->oC:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 262
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 263
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Landroid/support/v4/app/s;->oz:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 265
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/s;->oA:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 266
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Landroid/support/v4/app/s;->oA:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 268
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/s;->oD:Landroid/support/v4/app/s;

    if-eqz v0, :cond_6

    .line 269
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->oD:Landroid/support/v4/app/s;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 270
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Landroid/support/v4/app/s;->oF:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 272
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aD()I

    move-result v0

    if-eqz v0, :cond_7

    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/s;->aD()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 274
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/s;->pc:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 275
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->pc:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 276
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 277
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 278
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/s;->pd:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 279
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 280
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 281
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aK()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 287
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    if-eqz v0, :cond_c

    .line 288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

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

    .line 290
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_d

    .line 291
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

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

    .line 293
    :cond_d
    return-void
.end method

.method final g(II)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 353
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aC()Landroid/support/v4/app/v;

    .line 351
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    iput p1, v0, Landroid/support/v4/app/v;->ps:I

    .line 352
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    iput p2, v0, Landroid/support/v4/app/v;->pt:I

    goto :goto_0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v4/app/s;->oC:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    .line 64
    iget-object v0, v0, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    if-nez v0, :cond_0

    .line 70
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

    .line 71
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    .line 72
    iget-object v0, v0, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Landroid/support/v4/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/support/v4/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final h(Z)V
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aC()Landroid/support/v4/app/v;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/v;->pG:Z

    .line 385
    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/s;->oG:Z

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
    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->pb:Z

    .line 172
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->pb:Z

    .line 151
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->pb:Z

    .line 143
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 146
    :goto_0
    if-eqz v0, :cond_0

    .line 147
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/s;->pb:Z

    .line 148
    invoke-virtual {p0, v0}, Landroid/support/v4/app/s;->onAttach(Landroid/app/Activity;)V

    .line 149
    :cond_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    .line 144
    iget-object v0, v0, Landroid/support/v4/app/ae;->pS:Landroid/app/Activity;

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->pb:Z

    .line 186
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Landroid/support/v4/app/s;->pb:Z

    .line 153
    invoke-virtual {p0, p1}, Landroid/support/v4/app/s;->c(Landroid/os/Bundle;)V

    .line 154
    iget-object v1, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    .line 156
    iget v1, v1, Landroid/support/v4/app/ag;->qh:I

    if-lt v1, v0, :cond_1

    .line 157
    :goto_0
    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchCreate()V

    .line 159
    :cond_0
    return-void

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Landroid/support/v4/app/s;->au()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/y;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 207
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 195
    iput-boolean v1, p0, Landroid/support/v4/app/s;->pb:Z

    .line 196
    iget-boolean v0, p0, Landroid/support/v4/app/s;->pi:Z

    if-nez v0, :cond_0

    .line 197
    iput-boolean v1, p0, Landroid/support/v4/app/s;->pi:Z

    .line 198
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    iget-object v1, p0, Landroid/support/v4/app/s;->oB:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/s;->ph:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    .line 199
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->bn()V

    .line 201
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->pb:Z

    .line 194
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->pb:Z

    .line 203
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 108
    .line 109
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->onGetLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 113
    iget-object v1, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    if-nez v1, :cond_1

    .line 114
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aA()V

    .line 115
    iget v1, p0, Landroid/support/v4/app/s;->mState:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 116
    iget-object v1, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->dispatchResume()V

    .line 123
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    .line 125
    iget-object v1, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    .line 127
    invoke-static {v0, v1}, Landroid/support/v4/view/p;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 129
    return-object v0

    .line 117
    :cond_2
    iget v1, p0, Landroid/support/v4/app/s;->mState:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 118
    iget-object v1, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->dispatchStart()V

    goto :goto_0

    .line 119
    :cond_3
    iget v1, p0, Landroid/support/v4/app/s;->mState:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    .line 120
    iget-object v1, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->dispatchActivityCreated()V

    goto :goto_0

    .line 121
    :cond_4
    iget v1, p0, Landroid/support/v4/app/s;->mState:I

    if-lez v1, :cond_1

    .line 122
    iget-object v1, p0, Landroid/support/v4/app/s;->oP:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->dispatchCreate()V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->pb:Z

    .line 192
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->pb:Z

    .line 188
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->pb:Z

    .line 183
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 173
    iput-boolean v1, p0, Landroid/support/v4/app/s;->pb:Z

    .line 174
    iget-boolean v0, p0, Landroid/support/v4/app/s;->ph:Z

    if-nez v0, :cond_0

    .line 175
    iput-boolean v1, p0, Landroid/support/v4/app/s;->ph:Z

    .line 176
    iget-boolean v0, p0, Landroid/support/v4/app/s;->pi:Z

    if-nez v0, :cond_1

    .line 177
    iput-boolean v1, p0, Landroid/support/v4/app/s;->pi:Z

    .line 178
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    iget-object v1, p0, Landroid/support/v4/app/s;->oB:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/s;->ph:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Landroid/support/v4/app/s;->pg:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->bi()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->pb:Z

    .line 190
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method final q(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aC()Landroid/support/v4/app/v;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/v;->po:Landroid/view/View;

    .line 367
    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Landroid/support/v4/app/s;->nT:I

    if-ltz v0, :cond_1

    .line 54
    iget-object v0, p0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

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
    iget-object v0, p0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 57
    iget-boolean v0, v0, Landroid/support/v4/app/ag;->qn:Z

    goto :goto_0

    .line 60
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/s;->oC:Landroid/os/Bundle;

    .line 61
    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Landroid/support/v4/app/s;->pa:Z

    if-eq v0, p1, :cond_0

    .line 78
    iput-boolean p1, p0, Landroid/support/v4/app/s;->pa:Z

    .line 79
    iget-boolean v0, p0, Landroid/support/v4/app/s;->oZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/s;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-boolean v0, p0, Landroid/support/v4/app/s;->oV:Z

    .line 81
    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->aT()V

    .line 83
    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 84
    iget-boolean v0, p0, Landroid/support/v4/app/s;->pf:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/s;->mState:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/support/v4/app/s;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ag;->e(Landroid/support/v4/app/s;)V

    .line 87
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/s;->pf:Z

    .line 88
    iget v0, p0, Landroid/support/v4/app/s;->mState:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/s;->pe:Z

    .line 89
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    if-nez v1, :cond_0

    .line 99
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

    .line 100
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    const/4 v2, -0x1

    invoke-virtual {v1, p0, p1, v2, v0}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/s;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 101
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    if-nez v1, :cond_0

    .line 104
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

    .line 105
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/s;->oO:Landroid/support/v4/app/ae;

    invoke-virtual {v1, p0, p1, p2, v0}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/s;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 106
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
    invoke-static {p0, v0}, Landroid/support/v4/g/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 42
    iget v1, p0, Landroid/support/v4/app/s;->nT:I

    if-ltz v1, :cond_0

    .line 43
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Landroid/support/v4/app/s;->nT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    iget v1, p0, Landroid/support/v4/app/s;->oS:I

    if-eqz v1, :cond_1

    .line 46
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, p0, Landroid/support/v4/app/s;->oS:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/s;->oU:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 49
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Landroid/support/v4/app/s;->oU:Ljava/lang/String;

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
