.class Lcom/google/android/apps/gsa/legacyui/a/p;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic cPC:Lcom/google/android/apps/gsa/searchplate/g;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/searchplate/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/legacyui/a/p;->cPC:Lcom/google/android/apps/gsa/searchplate/g;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/p;->cPC:Lcom/google/android/apps/gsa/searchplate/g;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/g;->hpo:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v1, Lcom/google/android/libraries/gsa/logoview/i;->cKt:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    return-object v0
.end method
