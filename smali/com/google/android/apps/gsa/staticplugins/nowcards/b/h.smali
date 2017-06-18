.class Lcom/google/android/apps/gsa/staticplugins/nowcards/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/now/shared/ui/j;


# instance fields
.field public final synthetic ksI:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/h;->ksI:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/h;->ksI:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksE:Lcom/google/android/apps/gsa/now/shared/ui/j;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/h;->ksI:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksE:Lcom/google/android/apps/gsa/now/shared/ui/j;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/now/shared/ui/j;->x(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method
