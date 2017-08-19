.class Lcom/google/android/apps/gsa/shared/ui/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.source "SourceFile"


# instance fields
.field public final synthetic hVR:Landroid/net/Uri;

.field public final synthetic hVS:Ljava/lang/String;

.field public final synthetic hVT:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

.field public final synthetic hVU:Lcom/google/android/apps/gsa/shared/imageloader/ad;

.field public final synthetic hVV:Z

.field public final synthetic hVW:Lcom/google/android/apps/gsa/shared/ui/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/b;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/imageloader/ad;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hVW:Lcom/google/android/apps/gsa/shared/ui/b;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hVR:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hVS:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hVT:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hVU:Lcom/google/android/apps/gsa/shared/imageloader/ad;

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hVV:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic al(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hVR:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hVW:Lcom/google/android/apps/gsa/shared/ui/b;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/b;->hVP:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hVW:Lcom/google/android/apps/gsa/shared/ui/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hVR:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hVS:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hVT:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hVU:Lcom/google/android/apps/gsa/shared/imageloader/ad;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hVV:Z

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/imageloader/ad;Z)V

    .line 5
    :cond_0
    return-void
.end method
