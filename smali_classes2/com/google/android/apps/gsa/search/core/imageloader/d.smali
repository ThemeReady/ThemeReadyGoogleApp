.class public final Lcom/google/android/apps/gsa/search/core/imageloader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/shared/util/bo",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final bKR:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/imageloader/d;->bKR:Ll/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/imageloader/d;->bKR:Ll/a/a;

    .line 6
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/bo;

    .line 7
    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/imageloader/h;->amA()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->fp(Z)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->amB()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/bo;

    .line 10
    return-object v0
.end method
