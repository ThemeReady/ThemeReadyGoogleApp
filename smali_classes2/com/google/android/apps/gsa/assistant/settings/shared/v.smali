.class public Lcom/google/android/apps/gsa/assistant/settings/shared/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cst:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/v;->cst:Lb/a;

    .line 3
    return-void
.end method

.method private final tz()Lcom/google/android/apps/gsa/shared/util/br;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/v;->cst:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/br;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V
    .locals 4

    .prologue
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/v;->tz()Lcom/google/android/apps/gsa/shared/util/br;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/br;->I(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-interface {p4, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/x;->v(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/v;->tz()Lcom/google/android/apps/gsa/shared/util/br;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/shared/w;

    const-string v3, "DrawableLoader"

    invoke-direct {v2, v3, p4}, Lcom/google/android/apps/gsa/assistant/settings/shared/w;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/br;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-static {p1, p3}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    invoke-interface {p4, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/x;->v(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
