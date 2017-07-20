.class final Lcom/a/a/i/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/g/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/g/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final bfb:Landroid/support/v4/g/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final bmp:Lcom/a/a/i/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/i/a/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final bmq:Lcom/a/a/i/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/i/a/h",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/g/r;Lcom/a/a/i/a/e;Lcom/a/a/i/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/r",
            "<TT;>;",
            "Lcom/a/a/i/a/e",
            "<TT;>;",
            "Lcom/a/a/i/a/h",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/i/a/f;->bfb:Landroid/support/v4/g/r;

    .line 3
    iput-object p2, p0, Lcom/a/a/i/a/f;->bmp:Lcom/a/a/i/a/e;

    .line 4
    iput-object p3, p0, Lcom/a/a/i/a/f;->bmq:Lcom/a/a/i/a/h;

    .line 5
    return-void
.end method


# virtual methods
.method public final cj()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/a/a/i/a/f;->bfb:Landroid/support/v4/g/r;

    invoke-interface {v0}, Landroid/support/v4/g/r;->cj()Ljava/lang/Object;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/a/a/i/a/f;->bmp:Lcom/a/a/i/a/e;

    invoke-interface {v0}, Lcom/a/a/i/a/e;->kW()Ljava/lang/Object;

    move-result-object v1

    .line 9
    const-string v0, "FactoryPools"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "FactoryPools"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Created new "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    instance-of v0, v1, Lcom/a/a/i/a/g;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 12
    check-cast v0, Lcom/a/a/i/a/g;

    invoke-interface {v0}, Lcom/a/a/i/a/g;->kP()Lcom/a/a/i/a/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/a/a/i/a/i;->aA(Z)V

    .line 13
    :cond_1
    return-object v1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 14
    instance-of v0, p1, Lcom/a/a/i/a/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 15
    check-cast v0, Lcom/a/a/i/a/g;

    invoke-interface {v0}, Lcom/a/a/i/a/g;->kP()Lcom/a/a/i/a/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/i/a/i;->aA(Z)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/a/a/i/a/f;->bmq:Lcom/a/a/i/a/h;

    invoke-interface {v0, p1}, Lcom/a/a/i/a/h;->reset(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/a/a/i/a/f;->bfb:Landroid/support/v4/g/r;

    invoke-interface {v0, p1}, Landroid/support/v4/g/r;->v(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
