.class final synthetic Lcom/google/android/apps/gsa/nowoverlayservice/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final cli:Ljava/lang/String;

.field public final cng:Landroid/content/Intent;

.field public final dea:Lcom/google/android/apps/gsa/nowoverlayservice/aj;

.field public final deb:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/aj;Landroid/content/Intent;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->dea:Lcom/google/android/apps/gsa/nowoverlayservice/aj;

    iput-object p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cng:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->deb:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cli:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->dea:Lcom/google/android/apps/gsa/nowoverlayservice/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cng:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->deb:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cli:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->a(Landroid/content/Intent;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 3
    return-void
.end method
