.class public Lcom/a/a/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final baU:Lcom/a/a/c/b/w;

.field public final baZ:Lcom/a/a/h;

.field public final bbj:I

.field public final bbk:Lcom/a/a/g/d;

.field public final bbm:Landroid/os/Handler;

.field public final bbn:Lcom/a/a/g/a/e;

.field public final bbo:Landroid/content/ComponentCallbacks2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/a/a/h;Lcom/a/a/g/a/e;Lcom/a/a/g/d;Lcom/a/a/c/b/w;Landroid/content/ComponentCallbacks2;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/a/a/e;->baZ:Lcom/a/a/h;

    .line 3
    iput-object p3, p0, Lcom/a/a/e;->bbn:Lcom/a/a/g/a/e;

    .line 4
    iput-object p4, p0, Lcom/a/a/e;->bbk:Lcom/a/a/g/d;

    .line 5
    iput-object p5, p0, Lcom/a/a/e;->baU:Lcom/a/a/c/b/w;

    .line 6
    iput-object p6, p0, Lcom/a/a/e;->bbo:Landroid/content/ComponentCallbacks2;

    .line 7
    iput p7, p0, Lcom/a/a/e;->bbj:I

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/a/a/e;->bbm:Landroid/os/Handler;

    .line 9
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/a/a/e;->bbo:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/a/a/e;->bbo:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0}, Landroid/content/ComponentCallbacks2;->onLowMemory()V

    .line 15
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/a/a/e;->bbo:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onTrimMemory(I)V

    .line 11
    return-void
.end method
