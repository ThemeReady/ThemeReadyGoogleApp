.class public Lcom/a/a/d/m;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public baC:Lcom/a/a/p;

.field public final bjD:Lcom/a/a/d/a;

.field public final bjE:Lcom/a/a/d/r;

.field public final bjF:Ljava/util/HashSet;

.field public bjG:Lcom/a/a/d/m;

.field public bjH:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/a/a/d/a;

    invoke-direct {v0}, Lcom/a/a/d/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/a/a/d/m;-><init>(Lcom/a/a/d/a;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/a/a/d/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Lcom/a/a/d/n;

    invoke-direct {v0, p0}, Lcom/a/a/d/n;-><init>(Lcom/a/a/d/m;)V

    iput-object v0, p0, Lcom/a/a/d/m;->bjE:Lcom/a/a/d/r;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/m;->bjF:Ljava/util/HashSet;

    .line 6
    iput-object p1, p0, Lcom/a/a/d/m;->bjD:Lcom/a/a/d/a;

    .line 7
    return-void
.end method

.method private final lt()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/a/a/d/m;->bjG:Lcom/a/a/d/m;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/a/a/d/m;->bjG:Lcom/a/a/d/m;

    .line 19
    iget-object v0, v0, Lcom/a/a/d/m;->bjF:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d/m;->bjG:Lcom/a/a/d/m;

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method final d(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/a/a/d/m;->lt()V

    .line 9
    invoke-static {p1}, Lcom/a/a/c;->B(Landroid/content/Context;)Lcom/a/a/c;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/a/a/c;->aZR:Lcom/a/a/d/o;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/o;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/a/a/d/m;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/m;->bjG:Lcom/a/a/d/m;

    .line 13
    iget-object v0, p0, Lcom/a/a/d/m;->bjG:Lcom/a/a/d/m;

    if-eq v0, p0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/a/a/d/m;->bjG:Lcom/a/a/d/m;

    .line 15
    iget-object v0, v0, Lcom/a/a/d/m;->bjF:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/a/a/d/m;->d(Landroid/app/Activity;)V
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
    const-string v1, "RMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const-string v1, "RMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 39
    iget-object v0, p0, Lcom/a/a/d/m;->bjD:Lcom/a/a/d/a;

    invoke-virtual {v0}, Lcom/a/a/d/a;->onDestroy()V

    .line 40
    invoke-direct {p0}, Lcom/a/a/d/m;->lt()V

    .line 41
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 30
    invoke-direct {p0}, Lcom/a/a/d/m;->lt()V

    .line 31
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 50
    iget-object v0, p0, Lcom/a/a/d/m;->baC:Lcom/a/a/p;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/a/a/d/m;->baC:Lcom/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/p;->onLowMemory()V

    .line 52
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 33
    iget-object v0, p0, Lcom/a/a/d/m;->bjD:Lcom/a/a/d/a;

    invoke-virtual {v0}, Lcom/a/a/d/a;->onStart()V

    .line 34
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 36
    iget-object v0, p0, Lcom/a/a/d/m;->bjD:Lcom/a/a/d/a;

    invoke-virtual {v0}, Lcom/a/a/d/a;->onStop()V

    .line 37
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/app/Fragment;->onTrimMemory(I)V

    .line 43
    iget-object v0, p0, Lcom/a/a/d/m;->baC:Lcom/a/a/p;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/a/a/d/m;->baC:Lcom/a/a/p;

    .line 45
    iget-object v0, v0, Lcom/a/a/p;->aZI:Lcom/a/a/c;

    .line 46
    iget-object v0, v0, Lcom/a/a/c;->aZO:Lcom/a/a/e;

    .line 47
    invoke-virtual {v0, p1}, Lcom/a/a/e;->onTrimMemory(I)V

    .line 48
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/a/a/d/m;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    :goto_1
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

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/a/a/d/m;->bjH:Landroid/app/Fragment;

    goto :goto_1
.end method
