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
.field public final synthetic gXG:Landroid/net/Uri;

.field public final synthetic gXH:Ljava/lang/String;

.field public final synthetic gXI:Lcom/google/android/apps/gsa/shared/util/bo;

.field public final synthetic gXJ:Lcom/google/android/apps/gsa/shared/imageloader/ab;

.field public final synthetic gXK:Z

.field public final synthetic gXL:Lcom/google/android/apps/gsa/shared/ui/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/b;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/imageloader/ab;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/c;->gXL:Lcom/google/android/apps/gsa/shared/ui/b;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/c;->gXG:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/c;->gXH:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/ui/c;->gXI:Lcom/google/android/apps/gsa/shared/util/bo;

    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/ui/c;->gXJ:Lcom/google/android/apps/gsa/shared/imageloader/ab;

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/shared/ui/c;->gXK:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic Z(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 2
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/c;->gXG:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/c;->gXL:Lcom/google/android/apps/gsa/shared/ui/b;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/b;->gXE:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/c;->gXL:Lcom/google/android/apps/gsa/shared/ui/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/c;->gXG:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/c;->gXH:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/c;->gXI:Lcom/google/android/apps/gsa/shared/util/bo;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/c;->gXJ:Lcom/google/android/apps/gsa/shared/imageloader/ab;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/shared/ui/c;->gXK:Z

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/imageloader/ab;Z)V

    .line 5
    :cond_0
    return-void
.end method
