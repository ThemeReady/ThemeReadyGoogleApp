.class Lcom/google/android/apps/gsa/assistant/settings/news/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/shared/w;


# instance fields
.field public final synthetic bZi:Lcom/google/android/apps/gsa/assistant/settings/news/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/news/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/c;->bZi:Lcom/google/android/apps/gsa/assistant/settings/news/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/c;->bZi:Lcom/google/android/apps/gsa/assistant/settings/news/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/news/l;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method
