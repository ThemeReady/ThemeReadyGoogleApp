.class public Landroid/support/v4/app/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tj:Landroid/support/v4/app/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 16
    new-instance v0, Landroid/support/v4/app/cn;

    invoke-direct {v0}, Landroid/support/v4/app/cn;-><init>()V

    sput-object v0, Landroid/support/v4/app/bw;->tj:Landroid/support/v4/app/cq;

    .line 28
    :goto_0
    return-void

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 18
    new-instance v0, Landroid/support/v4/app/cm;

    invoke-direct {v0}, Landroid/support/v4/app/cm;-><init>()V

    sput-object v0, Landroid/support/v4/app/bw;->tj:Landroid/support/v4/app/cq;

    goto :goto_0

    .line 19
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 20
    new-instance v0, Landroid/support/v4/app/cl;

    invoke-direct {v0}, Landroid/support/v4/app/cl;-><init>()V

    sput-object v0, Landroid/support/v4/app/bw;->tj:Landroid/support/v4/app/cq;

    goto :goto_0

    .line 21
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 22
    new-instance v0, Landroid/support/v4/app/ck;

    invoke-direct {v0}, Landroid/support/v4/app/ck;-><init>()V

    sput-object v0, Landroid/support/v4/app/bw;->tj:Landroid/support/v4/app/cq;

    goto :goto_0

    .line 23
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 24
    new-instance v0, Landroid/support/v4/app/cj;

    invoke-direct {v0}, Landroid/support/v4/app/cj;-><init>()V

    sput-object v0, Landroid/support/v4/app/bw;->tj:Landroid/support/v4/app/cq;

    goto :goto_0

    .line 25
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 26
    new-instance v0, Landroid/support/v4/app/ci;

    invoke-direct {v0}, Landroid/support/v4/app/ci;-><init>()V

    sput-object v0, Landroid/support/v4/app/bw;->tj:Landroid/support/v4/app/cq;

    goto :goto_0

    .line 27
    :cond_5
    new-instance v0, Landroid/support/v4/app/co;

    invoke-direct {v0}, Landroid/support/v4/app/co;-><init>()V

    sput-object v0, Landroid/support/v4/app/bw;->tj:Landroid/support/v4/app/cq;

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 9
    :goto_0
    return-object v0

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 8
    invoke-static {p0}, Landroid/support/v4/app/dd;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/support/v4/app/bu;Ljava/util/ArrayList;)V
    .locals 3

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
    invoke-interface {p0, v0}, Landroid/support/v4/app/bu;->a(Landroid/support/v4/app/cz;)V

    goto :goto_0

    .line 4
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Notification;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v0, v0

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 13
    invoke-static {p0}, Landroid/support/v4/app/dd;->b(Landroid/app/Notification;)I

    move-result v0

    goto :goto_0
.end method
