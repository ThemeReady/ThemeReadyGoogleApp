.class public Landroid/support/v7/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final agR:Landroid/support/v7/e/g;

.field public final agS:Landroid/support/v7/e/f;

.field public agT:Landroid/support/v7/e/e;

.field public agU:Landroid/support/v7/e/c;

.field public agV:Z

.field public agW:Landroid/support/v7/e/i;

.field public agX:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v7/e/g;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v7/e/f;

    invoke-direct {v0, p0}, Landroid/support/v7/e/f;-><init>(Landroid/support/v7/e/d;)V

    iput-object v0, p0, Landroid/support/v7/e/d;->agS:Landroid/support/v7/e/f;

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Landroid/support/v7/e/d;->mContext:Landroid/content/Context;

    .line 6
    if-nez p2, :cond_1

    .line 7
    new-instance v0, Landroid/support/v7/e/g;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Landroid/support/v7/e/g;-><init>(Landroid/content/ComponentName;)V

    iput-object v0, p0, Landroid/support/v7/e/d;->agR:Landroid/support/v7/e/g;

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_1
    iput-object p2, p0, Landroid/support/v7/e/d;->agR:Landroid/support/v7/e/g;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/e/h;
    .locals 2

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeGroupId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/e/d;->o(Ljava/lang/String;)Landroid/support/v7/e/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/e/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    invoke-static {}, Landroid/support/v7/e/n;->ep()V

    .line 14
    iget-object v0, p0, Landroid/support/v7/e/d;->agU:Landroid/support/v7/e/c;

    .line 15
    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    :cond_1
    :goto_1
    return-void

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_3
    iput-object p1, p0, Landroid/support/v7/e/d;->agU:Landroid/support/v7/e/c;

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/e/d;->agV:Z

    if-nez v0, :cond_1

    .line 20
    iput-boolean v1, p0, Landroid/support/v7/e/d;->agV:Z

    .line 21
    iget-object v0, p0, Landroid/support/v7/e/d;->agS:Landroid/support/v7/e/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/e/f;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/e/e;)V
    .locals 0

    .prologue
    .line 10
    invoke-static {}, Landroid/support/v7/e/n;->ep()V

    .line 11
    iput-object p1, p0, Landroid/support/v7/e/d;->agT:Landroid/support/v7/e/e;

    .line 12
    return-void
.end method

.method public final a(Landroid/support/v7/e/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 24
    invoke-static {}, Landroid/support/v7/e/n;->ep()V

    .line 25
    iget-object v0, p0, Landroid/support/v7/e/d;->agW:Landroid/support/v7/e/i;

    if-eq v0, p1, :cond_0

    .line 26
    iput-object p1, p0, Landroid/support/v7/e/d;->agW:Landroid/support/v7/e/i;

    .line 27
    iget-boolean v0, p0, Landroid/support/v7/e/d;->agX:Z

    if-nez v0, :cond_0

    .line 28
    iput-boolean v1, p0, Landroid/support/v7/e/d;->agX:Z

    .line 29
    iget-object v0, p0, Landroid/support/v7/e/d;->agS:Landroid/support/v7/e/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/e/f;->sendEmptyMessage(I)Z

    .line 30
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/e/c;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public o(Ljava/lang/String;)Landroid/support/v7/e/h;
    .locals 2

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
