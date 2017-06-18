.class final synthetic Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/w;


# instance fields
.field public final hZt:Lcom/google/android/apps/gsa/search/shared/d/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;->hZt:Lcom/google/android/apps/gsa/search/shared/d/b;

    return-void
.end method


# virtual methods
.method public final j(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;->hZt:Lcom/google/android/apps/gsa/search/shared/d/b;

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/d/b;->hQ(I)V

    .line 3
    return-void
.end method
