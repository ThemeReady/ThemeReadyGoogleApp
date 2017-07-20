.class final synthetic Lcom/google/android/apps/gsa/nowoverlayservice/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final clZ:Ljava/lang/String;

.field public final cnI:Landroid/content/Intent;

.field public final del:Lcom/google/android/apps/gsa/nowoverlayservice/ai;

.field public final dem:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/ai;Landroid/content/Intent;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->del:Lcom/google/android/apps/gsa/nowoverlayservice/ai;

    iput-object p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->cnI:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->dem:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->clZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->del:Lcom/google/android/apps/gsa/nowoverlayservice/ai;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->cnI:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->dem:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->clZ:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->a(Landroid/content/Intent;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 3
    return-void
.end method
