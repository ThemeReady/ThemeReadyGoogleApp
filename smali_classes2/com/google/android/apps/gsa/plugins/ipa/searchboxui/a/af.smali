.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/af;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/af;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/af;->context:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/e;->drN:I

    .line 7
    invoke-static {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :goto_0
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/t;

    .line 13
    iget-object v1, v0, Lcom/google/ab/j/a/a/a/a/t;->ydn:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/af;->context:Landroid/content/Context;

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->a(Landroid/content/Context;Lcom/google/ab/j/a/a/a/a/t;)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    .line 18
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/af;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    move-object v0, p2

    move-object v4, p3

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;FZ)V

    goto :goto_0
.end method
