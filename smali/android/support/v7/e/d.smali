.class public Landroid/support/v7/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aeo:Landroid/support/v7/e/g;

.field public final aep:Landroid/support/v7/e/f;

.field public aeq:Landroid/support/v7/e/e;

.field public aer:Landroid/support/v7/e/c;

.field public aes:Z

.field public aet:Landroid/support/v7/e/i;

.field public aeu:Z

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

    iput-object v0, p0, Landroid/support/v7/e/d;->aep:Landroid/support/v7/e/f;

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

    iput-object v0, p0, Landroid/support/v7/e/d;->aeo:Landroid/support/v7/e/g;

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_1
    iput-object p2, p0, Landroid/support/v7/e/d;->aeo:Landroid/support/v7/e/g;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/e/c;)V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Landroid/support/v7/e/n;->dY()V

    .line 14
    iget-object v0, p0, Landroid/support/v7/e/d;->aer:Landroid/support/v7/e/c;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/e/d;->aer:Landroid/support/v7/e/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/e/d;->aer:Landroid/support/v7/e/c;

    .line 15
    invoke-virtual {v0, p1}, Landroid/support/v7/e/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iput-object p1, p0, Landroid/support/v7/e/d;->aer:Landroid/support/v7/e/c;

    .line 18
    iget-boolean v0, p0, Landroid/support/v7/e/d;->aes:Z

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/e/d;->aes:Z

    .line 20
    iget-object v0, p0, Landroid/support/v7/e/d;->aep:Landroid/support/v7/e/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/e/f;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/e/e;)V
    .locals 0

    .prologue
    .line 10
    invoke-static {}, Landroid/support/v7/e/n;->dY()V

    .line 11
    iput-object p1, p0, Landroid/support/v7/e/d;->aeq:Landroid/support/v7/e/e;

    .line 12
    return-void
.end method

.method public final a(Landroid/support/v7/e/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    invoke-static {}, Landroid/support/v7/e/n;->dY()V

    .line 24
    iget-object v0, p0, Landroid/support/v7/e/d;->aet:Landroid/support/v7/e/i;

    if-eq v0, p1, :cond_0

    .line 25
    iput-object p1, p0, Landroid/support/v7/e/d;->aet:Landroid/support/v7/e/i;

    .line 26
    iget-boolean v0, p0, Landroid/support/v7/e/d;->aeu:Z

    if-nez v0, :cond_0

    .line 27
    iput-boolean v1, p0, Landroid/support/v7/e/d;->aeu:Z

    .line 28
    iget-object v0, p0, Landroid/support/v7/e/d;->aep:Landroid/support/v7/e/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/e/f;->sendEmptyMessage(I)Z

    .line 29
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/e/c;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/e/h;
    .locals 2

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeGroupId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/e/d;->n(Ljava/lang/String;)Landroid/support/v7/e/h;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;)Landroid/support/v7/e/h;
    .locals 2

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
