.class Lcom/google/android/apps/gsa/shared/imageloader/t;
.super Lcom/a/a/g/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/g/a/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic hvP:Lcom/google/android/apps/gsa/shared/imageloader/h;

.field public final hvS:Lcom/google/android/apps/gsa/shared/imageloader/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/imageloader/u;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/imageloader/h;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/imageloader/t;->hvP:Lcom/google/android/apps/gsa/shared/imageloader/h;

    invoke-direct {p0}, Lcom/a/a/g/a/g;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/imageloader/u;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/imageloader/u;-><init>(Lcom/google/android/apps/gsa/shared/imageloader/t;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/t;->hvS:Lcom/google/android/apps/gsa/shared/imageloader/u;

    return-void
.end method

.method private final complete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/t;->hvS:Lcom/google/android/apps/gsa/shared/imageloader/u;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/imageloader/u;->ax(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/a/a/g/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/a/a/g/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/imageloader/t;->complete(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/imageloader/t;->complete(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
