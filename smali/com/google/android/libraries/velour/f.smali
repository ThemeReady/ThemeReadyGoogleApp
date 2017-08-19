.class public Lcom/google/android/libraries/velour/f;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public tMv:Ljava/lang/ClassLoader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p2    # Ljava/lang/ClassLoader;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/velour/f;->tMv:Ljava/lang/ClassLoader;

    .line 3
    return-void
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/velour/f;->tMv:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/f;->tMv:Ljava/lang/ClassLoader;

    goto :goto_0
.end method
