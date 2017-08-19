.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# instance fields
.field public final synthetic eBN:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ai;->eBN:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ai;->eBN:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
