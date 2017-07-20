.class Lcom/google/android/apps/gsa/assistant/settings/news/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/shared/x;


# instance fields
.field public final synthetic caE:Lcom/google/android/apps/gsa/assistant/settings/news/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/news/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/q;->caE:Lcom/google/android/apps/gsa/assistant/settings/news/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/q;->caE:Lcom/google/android/apps/gsa/assistant/settings/news/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/news/v;->caJ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method
