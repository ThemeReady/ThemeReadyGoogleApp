.class Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;


# instance fields
.field public final synthetic lCu:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ac;->lCu:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aXm()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ac;->lCu:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCk:Landroid/widget/FrameLayout;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public final aXn()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ac;->lCu:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCk:Landroid/widget/FrameLayout;

    .line 8
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    return-void
.end method
