.class Lcom/a/a/c/b/v;
.super Lcom/a/a/c/b/q;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/a/a/c/b/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/a;)Z
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/a/a/c/a;->bby:Lcom/a/a/c/a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLcom/a/a/c/a;Lcom/a/a/c/c;)Z
    .locals 1

    .prologue
    .line 3
    if-eqz p1, :cond_0

    sget-object v0, Lcom/a/a/c/a;->bbz:Lcom/a/a/c/a;

    if-eq p2, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/a/a/c/a;->bbx:Lcom/a/a/c/a;

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/a/a/c/c;->bbI:Lcom/a/a/c/c;

    if-ne p3, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kA()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final kB()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
