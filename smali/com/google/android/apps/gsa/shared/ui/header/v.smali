.class Lcom/google/android/apps/gsa/shared/ui/header/v;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic idu:Lcom/google/android/apps/gsa/shared/ui/header/u;

.field public final synthetic val$drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/u;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/v;->idu:Lcom/google/android/apps/gsa/shared/ui/header/u;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/v;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/v;->idu:Lcom/google/android/apps/gsa/shared/ui/header/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/u;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->ayf()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/v;->idu:Lcom/google/android/apps/gsa/shared/ui/header/u;

    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/u;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/v;->val$drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/v;->idu:Lcom/google/android/apps/gsa/shared/ui/header/u;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/header/u;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/header/l;->cSu:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 8
    iget v2, v2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBackgroundColor:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/v;->idu:Lcom/google/android/apps/gsa/shared/ui/header/u;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/ui/header/u;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 10
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/ui/header/l;->cSu:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 11
    iget v3, v3, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->mediumImageBurgerColor:I

    .line 14
    iget-object v4, v1, Lcom/google/android/apps/gsa/shared/ui/header/l;->idn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-eqz v4, :cond_0

    .line 15
    iget-object v4, v1, Lcom/google/android/apps/gsa/shared/ui/header/l;->idn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->a(Landroid/graphics/drawable/BitmapDrawable;II)V

    .line 16
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->gF(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/v;->idu:Lcom/google/android/apps/gsa/shared/ui/header/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/u;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->aye()V

    .line 19
    :cond_1
    return-void
.end method
