.class Lcom/google/android/apps/gsa/shared/ui/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/p",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hOS:Landroid/net/Uri;

.field public final synthetic hOT:Ljava/lang/String;

.field public final synthetic hOU:Lcom/google/android/apps/gsa/shared/util/br;

.field public final synthetic hOV:Lcom/google/android/apps/gsa/shared/imageloader/ac;

.field public final synthetic hOW:Z

.field public final synthetic hOX:Lcom/google/android/apps/gsa/shared/ui/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/b;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/apps/gsa/shared/imageloader/ac;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hOX:Lcom/google/android/apps/gsa/shared/ui/b;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hOS:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hOT:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hOU:Lcom/google/android/apps/gsa/shared/util/br;

    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hOV:Lcom/google/android/apps/gsa/shared/imageloader/ac;

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hOW:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic al(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 2
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hOS:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hOX:Lcom/google/android/apps/gsa/shared/ui/b;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/b;->hOQ:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hOX:Lcom/google/android/apps/gsa/shared/ui/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hOS:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hOT:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hOU:Lcom/google/android/apps/gsa/shared/util/br;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hOV:Lcom/google/android/apps/gsa/shared/imageloader/ac;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/shared/ui/c;->hOW:Z

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/apps/gsa/shared/imageloader/ac;Z)V

    .line 5
    :cond_0
    return-void
.end method
