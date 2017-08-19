.class public Lcom/google/android/apps/gsa/assistant/settings/shared/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final crU:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/u;->crU:Ldagger/Lazy;

    .line 3
    return-void
.end method

.method private final th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/u;->crU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/w;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/u;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-static {p1, p3}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-interface {p4, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/w;->x(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/u;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    const-string v3, "DrawableLoader"

    invoke-direct {v2, v3, p4}, Lcom/google/android/apps/gsa/assistant/settings/shared/v;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/settings/shared/w;)V

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-static {p1, p3}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    invoke-interface {p4, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/w;->x(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
