.class public Landroid/support/v4/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final pN:Landroid/support/v4/g/y;

.field public static final pO:Ljava/lang/Object;


# instance fields
.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mState:I

.field public mView:Landroid/view/View;

.field public pP:Landroid/os/Bundle;

.field public pQ:Landroid/util/SparseArray;

.field public pR:Ljava/lang/String;

.field public pS:Landroid/os/Bundle;

.field public pT:Landroid/support/v4/app/s;

.field public pU:I

.field public pV:I

.field public pW:Z

.field public pX:Z

.field public pY:Z

.field public pZ:Z

.field public pj:I

.field public qA:Z

.field public qB:Z

.field public qC:F

.field public qa:Z

.field public qb:Z

.field public qc:I

.field public qd:Landroid/support/v4/app/ag;

.field public qe:Landroid/support/v4/app/ae;

.field public qf:Landroid/support/v4/app/ag;

.field public qg:Landroid/support/v4/app/au;

.field public qh:Landroid/support/v4/app/s;

.field public qi:I

.field public qj:I

.field public qk:Ljava/lang/String;

.field public ql:Z

.field public qm:Z

.field public qn:Z

.field public qo:Z

.field public qp:Z

.field public qq:Z

.field public qr:Z

.field public qs:Landroid/view/ViewGroup;

.field public qt:Landroid/view/View;

.field public qu:Z

.field public qv:Z

.field public qw:Landroid/support/v4/app/br;

.field public qx:Z

.field public qy:Z

.field public qz:Landroid/support/v4/app/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 393
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    sput-object v0, Landroid/support/v4/app/s;->pN:Landroid/support/v4/g/y;

    .line 394
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/s;->pO:Ljava/lang/Object;

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
    iput v1, p0, Landroid/support/v4/app/s;->pj:I

    .line 4
    iput v1, p0, Landroid/support/v4/app/s;->pU:I

    .line 5
    iput-boolean v2, p0, Landroid/support/v4/app/s;->qq:Z

    .line 6
    iput-boolean v2, p0, Landroid/support/v4/app/s;->qv:Z

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/s;
    .locals 4

    .prologue
    .line 8
    :try_start_0
    sget-object v0, Landroid/support/v4/app/s;->pN:Landroid/support/v4/g/y;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Landroid/support/v4/app/s;->pN:Landroid/support/v4/g/y;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Landroid/support/v4/app/s;->pN:Landroid/support/v4/g/y;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Landroid/support/v4/app/s;->pN:Landroid/support/v4/g/y;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.method final O(I)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 351
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aJ()Landroid/support/v4/app/v;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/v;->qH:I

    goto :goto_0
.end method

.method final P(I)V
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aJ()Landroid/support/v4/app/v;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/v;->qG:I

    .line 384
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 140
    iput-boolean v1, p0, Landroid/support/v4/app/s;->qr:Z

    .line 141
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 144
    :goto_0
    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/s;->qr:Z

    .line 147
    iput-boolean v1, p0, Landroid/support/v4/app/s;->qr:Z

    .line 148
    :cond_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    .line 142
    iget-object v0, v0, Landroid/support/v4/app/ae;->ri:Landroid/app/Activity;

    goto :goto_0
.end method

.method final aA()Z
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Landroid/support/v4/app/s;->qc:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aB()Landroid/support/v4/app/y;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    .line 67
    iget-object v0, v0, Landroid/support/v4/app/ae;->ri:Landroid/app/Activity;

    .line 68
    check-cast v0, Landroid/support/v4/app/y;

    goto :goto_0
.end method

.method public final aC()Landroid/support/v4/app/bp;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 97
    iget-object v0, p0, Landroid/support/v4/app/s;->qw:Landroid/support/v4/app/br;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Landroid/support/v4/app/s;->qw:Landroid/support/v4/app/br;

    .line 103
    :goto_0
    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    if-nez v0, :cond_1

    .line 100
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

    .line 101
    :cond_1
    iput-boolean v3, p0, Landroid/support/v4/app/s;->qy:Z

    .line 102
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    iget-object v1, p0, Landroid/support/v4/app/s;->pR:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/s;->qx:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s;->qw:Landroid/support/v4/app/br;

    .line 103
    iget-object v0, p0, Landroid/support/v4/app/s;->qw:Landroid/support/v4/app/br;

    goto :goto_0
.end method

.method public final aD()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    .line 217
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    .line 218
    iget-object v0, v0, Landroid/support/v4/app/v;->qK:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final aE()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    .line 222
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    .line 223
    iget-object v0, v0, Landroid/support/v4/app/v;->qM:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final aF()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    .line 227
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    .line 228
    iget-object v0, v0, Landroid/support/v4/app/v;->qO:Ljava/lang/Object;

    goto :goto_0
.end method

.method final aG()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 230
    iget-object v1, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    if-nez v1, :cond_1

    .line 235
    :goto_0
    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0}, Landroid/support/v4/app/x;->aU()V

    .line 237
    :cond_0
    return-void

    .line 232
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/app/v;->qU:Z

    .line 233
    iget-object v1, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    iget-object v1, v1, Landroid/support/v4/app/v;->qV:Landroid/support/v4/app/x;

    .line 234
    iget-object v2, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    iput-object v0, v2, Landroid/support/v4/app/v;->qV:Landroid/support/v4/app/x;

    move-object v0, v1

    goto :goto_0
.end method

.method final aH()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    new-instance v0, Landroid/support/v4/app/ag;

    invoke-direct {v0}, Landroid/support/v4/app/ag;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    .line 304
    iget-object v0, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    iget-object v1, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    new-instance v2, Landroid/support/v4/app/u;

    invoke-direct {v2, p0}, Landroid/support/v4/app/u;-><init>(Landroid/support/v4/app/s;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/ae;Landroid/support/v4/app/ac;Landroid/support/v4/app/s;)V

    .line 305
    return-void
.end method

.method final aI()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 316
    iget-object v0, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    .line 318
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->R(I)V

    .line 319
    :cond_0
    iput v1, p0, Landroid/support/v4/app/s;->mState:I

    .line 320
    iget-boolean v0, p0, Landroid/support/v4/app/s;->qx:Z

    if-eqz v0, :cond_2

    .line 321
    iput-boolean v3, p0, Landroid/support/v4/app/s;->qx:Z

    .line 322
    iget-boolean v0, p0, Landroid/support/v4/app/s;->qy:Z

    if-nez v0, :cond_1

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->qy:Z

    .line 324
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    iget-object v1, p0, Landroid/support/v4/app/s;->pR:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/s;->qx:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s;->qw:Landroid/support/v4/app/br;

    .line 325
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->qw:Landroid/support/v4/app/br;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    .line 327
    iget-boolean v0, v0, Landroid/support/v4/app/ae;->rl:Z

    .line 328
    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Landroid/support/v4/app/s;->qw:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->bs()V

    .line 331
    :cond_2
    :goto_0
    return-void

    .line 330
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/s;->qw:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->br()V

    goto :goto_0
.end method

.method final aJ()Landroid/support/v4/app/v;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Landroid/support/v4/app/v;

    invoke-direct {v0}, Landroid/support/v4/app/v;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    .line 344
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    return-object v0
.end method

.method final aK()I
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 346
    const/4 v0, 0x0

    .line 347
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    iget v0, v0, Landroid/support/v4/app/v;->qH:I

    goto :goto_0
.end method

.method final aL()I
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 354
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    iget v0, v0, Landroid/support/v4/app/v;->qI:I

    goto :goto_0
.end method

.method final aM()I
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x0

    .line 363
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    iget v0, v0, Landroid/support/v4/app/v;->qJ:I

    goto :goto_0
.end method

.method final aN()Landroid/support/v4/app/dy;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 365
    const/4 v0, 0x0

    .line 366
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->qS:Landroid/support/v4/app/dy;

    goto :goto_0
.end method

.method final aO()Landroid/support/v4/app/dy;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 368
    const/4 v0, 0x0

    .line 369
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->qT:Landroid/support/v4/app/dy;

    goto :goto_0
.end method

.method final aP()Landroid/view/View;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 371
    const/4 v0, 0x0

    .line 372
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->qE:Landroid/view/View;

    goto :goto_0
.end method

.method final aQ()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 378
    const/4 v0, 0x0

    .line 379
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->qF:Landroid/animation/Animator;

    goto :goto_0
.end method

.method final aR()I
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 381
    const/4 v0, 0x0

    .line 382
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    iget v0, v0, Landroid/support/v4/app/v;->qG:I

    goto :goto_0
.end method

.method final aS()Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 386
    const/4 v0, 0x0

    .line 387
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    iget-boolean v0, v0, Landroid/support/v4/app/v;->qU:Z

    goto :goto_0
.end method

.method final aT()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    .line 389
    const/4 v0, 0x0

    .line 390
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    iget-boolean v0, v0, Landroid/support/v4/app/v;->qW:Z

    goto :goto_0
.end method

.method final b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/support/v4/app/s;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 138
    iput-object v0, p0, Landroid/support/v4/app/s;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 139
    iget-object v0, p0, Landroid/support/v4/app/s;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->noteStateNotSaved()V

    .line 308
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->qb:Z

    .line 309
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/s;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final b(ILandroid/support/v4/app/s;)V
    .locals 2

    .prologue
    .line 34
    iput p1, p0, Landroid/support/v4/app/s;->pj:I

    .line 35
    if-eqz p2, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/s;->pR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/s;->pj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s;->pR:Ljava/lang/String;

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/s;->pj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s;->pR:Ljava/lang/String;

    goto :goto_0
.end method

.method final b(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aJ()Landroid/support/v4/app/v;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/v;->qF:Landroid/animation/Animator;

    .line 376
    return-void
.end method

.method final b(Landroid/support/v4/app/x;)V
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aJ()Landroid/support/v4/app/v;

    .line 333
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->qV:Landroid/support/v4/app/x;

    if-ne p1, v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->qV:Landroid/support/v4/app/x;

    if-eqz v0, :cond_2

    .line 336
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

    .line 337
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    iget-boolean v0, v0, Landroid/support/v4/app/v;->qU:Z

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    iput-object p1, v0, Landroid/support/v4/app/v;->qV:Landroid/support/v4/app/x;

    .line 339
    :cond_3
    if-eqz p1, :cond_0

    .line 340
    invoke-interface {p1}, Landroid/support/v4/app/x;->startListening()V

    goto :goto_0
.end method

.method final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 167
    if-eqz p1, :cond_1

    .line 168
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    iget-object v1, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    if-nez v1, :cond_0

    .line 171
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aH()V

    .line 172
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    iget-object v2, p0, Landroid/support/v4/app/s;->qg:Landroid/support/v4/app/au;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ag;->a(Landroid/os/Parcelable;Landroid/support/v4/app/au;)V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/s;->qg:Landroid/support/v4/app/au;

    .line 174
    iget-object v0, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchCreate()V

    .line 175
    :cond_1
    return-void
.end method

.method final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p0, p1}, Landroid/support/v4/app/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 311
    iget-object v0, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 315
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    iget v0, p0, Landroid/support/v4/app/s;->qi:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    iget v0, p0, Landroid/support/v4/app/s;->qj:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->qk:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/s;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 244
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/s;->pj:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 245
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->pR:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/s;->qc:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 247
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->pW:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 248
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->pX:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 249
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->pY:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 250
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->pZ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 251
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->ql:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 252
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->qm:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 253
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->qq:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 254
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->qp:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->qn:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 256
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->qo:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 257
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/s;->qv:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 258
    iget-object v0, p0, Landroid/support/v4/app/s;->qd:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Landroid/support/v4/app/s;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 261
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 264
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->qh:Landroid/support/v4/app/s;

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Landroid/support/v4/app/s;->qh:Landroid/support/v4/app/s;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->pS:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 268
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->pS:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 269
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/s;->pP:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 270
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Landroid/support/v4/app/s;->pP:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 272
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/s;->pQ:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Landroid/support/v4/app/s;->pQ:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 275
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/s;->pT:Landroid/support/v4/app/s;

    if-eqz v0, :cond_6

    .line 276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->pT:Landroid/support/v4/app/s;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 277
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    iget v0, p0, Landroid/support/v4/app/s;->pV:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 279
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aK()I

    move-result v0

    if-eqz v0, :cond_7

    .line 280
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/s;->aK()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 281
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/s;->qs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 282
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->qs:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 284
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 285
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/s;->qt:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 286
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 287
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aP()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aP()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aR()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 294
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/s;->qw:Landroid/support/v4/app/br;

    if-eqz v0, :cond_c

    .line 295
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Landroid/support/v4/app/s;->qw:Landroid/support/v4/app/br;

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

    .line 297
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_d

    .line 298
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

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

    .line 300
    :cond_d
    return-void
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v4/app/s;->pS:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    .line 64
    iget-object v0, v0, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

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
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

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

.method final h(II)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 360
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aJ()Landroid/support/v4/app/v;

    .line 358
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    iput p1, v0, Landroid/support/v4/app/v;->qI:I

    .line 359
    iget-object v0, p0, Landroid/support/v4/app/s;->qz:Landroid/support/v4/app/v;

    iput p2, v0, Landroid/support/v4/app/v;->qJ:I

    goto :goto_0
.end method

.method public final isAdded()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/s;->pW:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l(Z)V
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aJ()Landroid/support/v4/app/v;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/v;->qW:Z

    .line 392
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->qr:Z

    .line 179
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->qr:Z

    .line 158
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->qr:Z

    .line 150
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 153
    :goto_0
    if-eqz v0, :cond_0

    .line 154
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/s;->qr:Z

    .line 155
    invoke-virtual {p0, v0}, Landroid/support/v4/app/s;->onAttach(Landroid/app/Activity;)V

    .line 156
    :cond_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    .line 151
    iget-object v0, v0, Landroid/support/v4/app/ae;->ri:Landroid/app/Activity;

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->qr:Z

    .line 193
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Landroid/support/v4/app/s;->qr:Z

    .line 160
    invoke-virtual {p0, p1}, Landroid/support/v4/app/s;->c(Landroid/os/Bundle;)V

    .line 161
    iget-object v1, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    .line 163
    iget v1, v1, Landroid/support/v4/app/ag;->ry:I

    if-lt v1, v0, :cond_1

    .line 164
    :goto_0
    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->dispatchCreate()V

    .line 166
    :cond_0
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/y;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 214
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 202
    iput-boolean v1, p0, Landroid/support/v4/app/s;->qr:Z

    .line 203
    iget-boolean v0, p0, Landroid/support/v4/app/s;->qy:Z

    if-nez v0, :cond_0

    .line 204
    iput-boolean v1, p0, Landroid/support/v4/app/s;->qy:Z

    .line 205
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    iget-object v1, p0, Landroid/support/v4/app/s;->pR:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/s;->qx:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s;->qw:Landroid/support/v4/app/br;

    .line 206
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->qw:Landroid/support/v4/app/br;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Landroid/support/v4/app/s;->qw:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->bv()V

    .line 208
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->qr:Z

    .line 201
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->qr:Z

    .line 210
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 115
    .line 116
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->onGetLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 120
    iget-object v1, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    if-nez v1, :cond_1

    .line 121
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aH()V

    .line 122
    iget v1, p0, Landroid/support/v4/app/s;->mState:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 123
    iget-object v1, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->dispatchResume()V

    .line 130
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    .line 132
    iget-object v1, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    .line 134
    invoke-static {v0, v1}, Landroid/support/v4/view/p;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 136
    return-object v0

    .line 124
    :cond_2
    iget v1, p0, Landroid/support/v4/app/s;->mState:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 125
    iget-object v1, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->dispatchStart()V

    goto :goto_0

    .line 126
    :cond_3
    iget v1, p0, Landroid/support/v4/app/s;->mState:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    .line 127
    iget-object v1, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->dispatchActivityCreated()V

    goto :goto_0

    .line 128
    :cond_4
    iget v1, p0, Landroid/support/v4/app/s;->mState:I

    if-lez v1, :cond_1

    .line 129
    iget-object v1, p0, Landroid/support/v4/app/s;->qf:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->dispatchCreate()V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->qr:Z

    .line 199
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->qr:Z

    .line 195
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->qr:Z

    .line 190
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 180
    iput-boolean v1, p0, Landroid/support/v4/app/s;->qr:Z

    .line 181
    iget-boolean v0, p0, Landroid/support/v4/app/s;->qx:Z

    if-nez v0, :cond_0

    .line 182
    iput-boolean v1, p0, Landroid/support/v4/app/s;->qx:Z

    .line 183
    iget-boolean v0, p0, Landroid/support/v4/app/s;->qy:Z

    if-nez v0, :cond_1

    .line 184
    iput-boolean v1, p0, Landroid/support/v4/app/s;->qy:Z

    .line 185
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    iget-object v1, p0, Landroid/support/v4/app/s;->pR:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/s;->qx:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/br;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s;->qw:Landroid/support/v4/app/br;

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->qw:Landroid/support/v4/app/br;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Landroid/support/v4/app/s;->qw:Landroid/support/v4/app/br;

    invoke-virtual {v0}, Landroid/support/v4/app/br;->bq()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s;->qr:Z

    .line 197
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method final r(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aJ()Landroid/support/v4/app/v;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/v;->qE:Landroid/view/View;

    .line 374
    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Landroid/support/v4/app/s;->pj:I

    if-ltz v0, :cond_1

    .line 54
    iget-object v0, p0, Landroid/support/v4/app/s;->qd:Landroid/support/v4/app/ag;

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
    iget-object v0, p0, Landroid/support/v4/app/s;->qd:Landroid/support/v4/app/ag;

    .line 57
    iget-boolean v0, v0, Landroid/support/v4/app/ag;->rE:Z

    goto :goto_0

    .line 60
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/s;->pS:Landroid/os/Bundle;

    .line 61
    return-void
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Landroid/support/v4/app/s;->qp:Z

    if-eq v0, p1, :cond_0

    .line 78
    iput-boolean p1, p0, Landroid/support/v4/app/s;->qp:Z

    .line 79
    invoke-virtual {p0}, Landroid/support/v4/app/s;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-boolean v0, p0, Landroid/support/v4/app/s;->ql:Z

    .line 81
    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->ba()V

    .line 83
    :cond_0
    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Landroid/support/v4/app/s;->qq:Z

    if-eq v0, p1, :cond_0

    .line 85
    iput-boolean p1, p0, Landroid/support/v4/app/s;->qq:Z

    .line 86
    iget-boolean v0, p0, Landroid/support/v4/app/s;->qp:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/s;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-boolean v0, p0, Landroid/support/v4/app/s;->ql:Z

    .line 88
    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->ba()V

    .line 90
    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 91
    iget-boolean v0, p0, Landroid/support/v4/app/s;->qv:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/s;->mState:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/s;->qd:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Landroid/support/v4/app/s;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Landroid/support/v4/app/s;->qd:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ag;->e(Landroid/support/v4/app/s;)V

    .line 94
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/s;->qv:Z

    .line 95
    iget v0, p0, Landroid/support/v4/app/s;->mState:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/s;->qu:Z

    .line 96
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    if-nez v1, :cond_0

    .line 106
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

    .line 107
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    const/4 v2, -0x1

    invoke-virtual {v1, p0, p1, v2, v0}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/s;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 108
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    if-nez v1, :cond_0

    .line 111
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

    .line 112
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    invoke-virtual {v1, p0, p1, p2, v0}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/s;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 113
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
    iget v1, p0, Landroid/support/v4/app/s;->pj:I

    if-ltz v1, :cond_0

    .line 43
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Landroid/support/v4/app/s;->pj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    iget v1, p0, Landroid/support/v4/app/s;->qi:I

    if-eqz v1, :cond_1

    .line 46
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, p0, Landroid/support/v4/app/s;->qi:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/s;->qk:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 49
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Landroid/support/v4/app/s;->qk:Ljava/lang/String;

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
