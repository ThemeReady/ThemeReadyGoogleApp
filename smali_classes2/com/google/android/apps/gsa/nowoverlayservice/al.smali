.class final synthetic Lcom/google/android/apps/gsa/nowoverlayservice/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/p;


# instance fields
.field public final cZo:Lcom/google/android/apps/gsa/shared/monet/MonetClient;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/monet/MonetClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->cZo:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->cZo:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->setInsets(Landroid/graphics/Rect;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method
