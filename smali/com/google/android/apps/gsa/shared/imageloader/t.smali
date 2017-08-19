.class Lcom/google/android/apps/gsa/shared/imageloader/t;
.super Lcom/a/a/g/a/g;
.source "SourceFile"


# instance fields
.field public final synthetic hCp:Lcom/google/android/apps/gsa/shared/imageloader/g;

.field public final hCs:Lcom/google/android/apps/gsa/shared/imageloader/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/imageloader/g;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/imageloader/t;->hCp:Lcom/google/android/apps/gsa/shared/imageloader/g;

    invoke-direct {p0}, Lcom/a/a/g/a/g;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/imageloader/u;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/imageloader/u;-><init>(Lcom/google/android/apps/gsa/shared/imageloader/t;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/t;->hCs:Lcom/google/android/apps/gsa/shared/imageloader/u;

    return-void
.end method

.method private final complete(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/t;->hCs:Lcom/google/android/apps/gsa/shared/imageloader/u;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/imageloader/u;->set(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/a/a/g/b/c;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/imageloader/t;->complete(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/imageloader/t;->complete(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
