.class public Lcom/a/a/d/t;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# instance fields
.field public bbM:Lcom/a/a/p;

.field public final bkP:Lcom/a/a/d/a;

.field public final bkQ:Lcom/a/a/d/r;

.field public final bkR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/a/a/d/t;",
            ">;"
        }
    .end annotation
.end field

.field public blg:Lcom/a/a/d/t;

.field public blh:Landroid/support/v4/app/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/a/a/d/a;

    invoke-direct {v0}, Lcom/a/a/d/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/a/a/d/t;-><init>(Lcom/a/a/d/a;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/a/a/d/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    .line 4
    new-instance v0, Lcom/a/a/d/u;

    invoke-direct {v0, p0}, Lcom/a/a/d/u;-><init>(Lcom/a/a/d/t;)V

    iput-object v0, p0, Lcom/a/a/d/t;->bkQ:Lcom/a/a/d/r;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/t;->bkR:Ljava/util/HashSet;

    .line 6
    iput-object p1, p0, Lcom/a/a/d/t;->bkP:Lcom/a/a/d/a;

    .line 7
    return-void
.end method

.method private final lJ()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/a/a/d/t;->blg:Lcom/a/a/d/t;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/a/a/d/t;->blg:Lcom/a/a/d/t;

    .line 19
    iget-object v0, v0, Lcom/a/a/d/t;->bkR:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d/t;->blg:Lcom/a/a/d/t;

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method final b(Landroid/support/v4/app/y;)V
    .locals 3

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/a/a/d/t;->lJ()V

    .line 9
    invoke-static {p1}, Lcom/a/a/c;->B(Landroid/content/Context;)Lcom/a/a/c;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/a/a/c;->bbb:Lcom/a/a/d/o;

    .line 12
    invoke-virtual {p1}, Landroid/support/v4/app/y;->aQ()Landroid/support/v4/app/af;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/o;->a(Landroid/support/v4/app/af;Landroid/support/v4/app/s;)Lcom/a/a/d/t;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/t;->blg:Lcom/a/a/d/t;

    .line 13
    iget-object v0, p0, Lcom/a/a/d/t;->blg:Lcom/a/a/d/t;

    if-eq v0, p0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/a/a/d/t;->blg:Lcom/a/a/d/t;

    .line 15
    iget-object v0, v0, Lcom/a/a/d/t;->bkR:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onAttach(Landroid/content/Context;)V

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/d/t;->au()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/d/t;->b(Landroid/support/v4/app/y;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "SupportRMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const-string v1, "SupportRMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/support/v4/app/s;->onDestroy()V

    .line 40
    iget-object v0, p0, Lcom/a/a/d/t;->bkP:Lcom/a/a/d/a;

    invoke-virtual {v0}, Lcom/a/a/d/a;->onDestroy()V

    .line 41
    invoke-direct {p0}, Lcom/a/a/d/t;->lJ()V

    .line 42
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Landroid/support/v4/app/s;->onDetach()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d/t;->blh:Landroid/support/v4/app/s;

    .line 31
    invoke-direct {p0}, Lcom/a/a/d/t;->lJ()V

    .line 32
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/support/v4/app/s;->onLowMemory()V

    .line 44
    iget-object v0, p0, Lcom/a/a/d/t;->bbM:Lcom/a/a/p;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/a/a/d/t;->bbM:Lcom/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/p;->onLowMemory()V

    .line 46
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/support/v4/app/s;->onStart()V

    .line 34
    iget-object v0, p0, Lcom/a/a/d/t;->bkP:Lcom/a/a/d/a;

    invoke-virtual {v0}, Lcom/a/a/d/a;->onStart()V

    .line 35
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/support/v4/app/s;->onStop()V

    .line 37
    iget-object v0, p0, Lcom/a/a/d/t;->bkP:Lcom/a/a/d/a;

    invoke-virtual {v0}, Lcom/a/a/d/a;->onStop()V

    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 47
    invoke-super {p0}, Landroid/support/v4/app/s;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v0, p0, Landroid/support/v4/app/s;->oR:Landroid/support/v4/app/s;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "{parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/t;->blh:Landroid/support/v4/app/s;

    goto :goto_0
.end method
