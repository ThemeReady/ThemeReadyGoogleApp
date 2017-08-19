.class public Lcom/google/android/apps/gsa/shared/monet/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/monet/b/c;


# instance fields
.field public final hLG:Ljava/util/Set;

.field public hLH:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/b/a;->hLG:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/monet/b/d;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/b/a;->hLG:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/b/a;->hLH:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/b/a;->hLH:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/monet/b/d;->i(Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/monet/b/d;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/b/a;->hLG:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
