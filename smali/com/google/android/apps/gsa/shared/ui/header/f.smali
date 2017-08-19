.class Lcom/google/android/apps/gsa/shared/ui/header/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic icS:Lcom/google/android/apps/gsa/shared/ui/header/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/f;->icS:Lcom/google/android/apps/gsa/shared/ui/header/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/f;->icS:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/d;->icP:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/h;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/header/h;->be(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
