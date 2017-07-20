.class public Landroid/support/v4/app/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final rU:Landroid/support/v4/app/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 42
    new-instance v0, Landroid/support/v4/app/cq;

    invoke-direct {v0}, Landroid/support/v4/app/cq;-><init>()V

    sput-object v0, Landroid/support/v4/app/bw;->rU:Landroid/support/v4/app/ct;

    .line 54
    :goto_0
    return-void

    .line 43
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 44
    new-instance v0, Landroid/support/v4/app/cp;

    invoke-direct {v0}, Landroid/support/v4/app/cp;-><init>()V

    sput-object v0, Landroid/support/v4/app/bw;->rU:Landroid/support/v4/app/ct;

    goto :goto_0

    .line 45
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 46
    new-instance v0, Landroid/support/v4/app/co;

    invoke-direct {v0}, Landroid/support/v4/app/co;-><init>()V

    sput-object v0, Landroid/support/v4/app/bw;->rU:Landroid/support/v4/app/ct;

    goto :goto_0

    .line 47
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 48
    new-instance v0, Landroid/support/v4/app/cn;

    invoke-direct {v0}, Landroid/support/v4/app/cn;-><init>()V

    sput-object v0, Landroid/support/v4/app/bw;->rU:Landroid/support/v4/app/ct;

    goto :goto_0

    .line 49
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 50
    new-instance v0, Landroid/support/v4/app/cm;

    invoke-direct {v0}, Landroid/support/v4/app/cm;-><init>()V

    sput-object v0, Landroid/support/v4/app/bw;->rU:Landroid/support/v4/app/ct;

    goto :goto_0

    .line 51
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 52
    new-instance v0, Landroid/support/v4/app/cl;

    invoke-direct {v0}, Landroid/support/v4/app/cl;-><init>()V

    sput-object v0, Landroid/support/v4/app/bw;->rU:Landroid/support/v4/app/ct;

    goto :goto_0

    .line 53
    :cond_5
    new-instance v0, Landroid/support/v4/app/cr;

    invoke-direct {v0}, Landroid/support/v4/app/cr;-><init>()V

    sput-object v0, Landroid/support/v4/app/bw;->rU:Landroid/support/v4/app/ct;

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 35
    :goto_0
    return-object v0

    .line 33
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 34
    invoke-static {p0}, Landroid/support/v4/app/dg;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/support/v4/app/bu;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/bu;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/bx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Landroid/support/v4/app/bx;

    .line 2
    invoke-interface {p0, v0}, Landroid/support/v4/app/bu;->a(Landroid/support/v4/app/dc;)V

    goto :goto_0

    .line 4
    :cond_0
    return-void
.end method

.method static a(Landroid/support/v4/app/bv;Landroid/support/v4/app/cu;)V
    .locals 7

    .prologue
    .line 5
    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Landroid/support/v4/app/cb;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Landroid/support/v4/app/cb;

    .line 8
    iget-object v0, p1, Landroid/support/v4/app/cb;->te:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/cb;->tg:Z

    iget-object v2, p1, Landroid/support/v4/app/cb;->tf:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/cb;->sf:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/dg;->a(Landroid/support/v4/app/bv;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/ci;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Landroid/support/v4/app/ci;

    .line 11
    iget-object v0, p1, Landroid/support/v4/app/ci;->te:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/ci;->tg:Z

    iget-object v2, p1, Landroid/support/v4/app/ci;->tf:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/ci;->sZ:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/dg;->a(Landroid/support/v4/app/bv;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/ca;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Landroid/support/v4/app/ca;

    .line 14
    iget-object v1, p1, Landroid/support/v4/app/ca;->te:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/ca;->tg:Z

    iget-object v3, p1, Landroid/support/v4/app/ca;->tf:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/ca;->sc:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/ca;->sd:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/ca;->se:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/dg;->a(Landroid/support/v4/app/bv;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Notification;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 37
    iget-object v1, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v0, v0

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 39
    invoke-static {p0}, Landroid/support/v4/app/dg;->b(Landroid/app/Notification;)I

    move-result v0

    goto :goto_0
.end method

.method static b(Landroid/support/v4/app/bv;Landroid/support/v4/app/cu;)V
    .locals 8

    .prologue
    .line 16
    if-eqz p1, :cond_1

    .line 17
    instance-of v0, p1, Landroid/support/v4/app/cj;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Landroid/support/v4/app/cj;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v0, p1, Landroid/support/v4/app/cj;->tc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ck;

    .line 26
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p1, Landroid/support/v4/app/cj;->ta:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroid/support/v4/app/cj;->tb:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/cz;->a(Landroid/support/v4/app/bv;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    invoke-static {p0, p1}, Landroid/support/v4/app/bw;->a(Landroid/support/v4/app/bv;Landroid/support/v4/app/cu;)V

    goto :goto_0
.end method
