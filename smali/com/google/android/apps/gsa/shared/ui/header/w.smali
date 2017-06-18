.class Lcom/google/android/apps/gsa/shared/ui/header/w;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic hfO:Lcom/google/android/apps/gsa/shared/ui/header/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/w;->hfO:Lcom/google/android/apps/gsa/shared/ui/header/l;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/w;->hfO:Lcom/google/android/apps/gsa/shared/ui/header/l;

    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v2, v1, v3, v3}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->a(Landroid/graphics/drawable/BitmapDrawable;II)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/header/l;->gb(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/w;->hfO:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->atF()V

    .line 9
    return-void
.end method
