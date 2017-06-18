.class final synthetic Lcom/google/android/apps/gsa/nowoverlayservice/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final cZr:Lcom/google/android/apps/gsa/nowoverlayservice/as;

.field public final cZs:Landroid/graphics/Rect;

.field public final cjk:Ljava/lang/String;

.field public final ckG:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/as;Landroid/content/Intent;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/at;->cZr:Lcom/google/android/apps/gsa/nowoverlayservice/as;

    iput-object p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/at;->ckG:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/at;->cZs:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/at;->cjk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/at;->cZr:Lcom/google/android/apps/gsa/nowoverlayservice/as;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/at;->ckG:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/at;->cZs:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/at;->cjk:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/nowoverlayservice/as;->a(Landroid/content/Intent;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 3
    return-void
.end method
