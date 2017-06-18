.class public final Lcom/google/android/apps/gsa/shared/monet/al;
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
        "Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;",
        ">;"
    }
.end annotation


# instance fields
.field public final dhN:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final gNz:Lcom/google/android/apps/gsa/shared/monet/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/monet/aj;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/monet/aj;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/al;->gNz:Lcom/google/android/apps/gsa/shared/monet/aj;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/al;->dhN:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/al;->gNz:Lcom/google/android/apps/gsa/shared/monet/aj;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/al;->dhN:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/aj;->gNx:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;->create(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 11
    return-object v0
.end method
