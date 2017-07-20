.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic krI:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/p;->krI:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x8

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/p;->krI:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->krC:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/p;->krI:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->eYd:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Te()[Lcom/google/android/apps/gsa/b/a/a/d;

    move-result-object v3

    .line 6
    array-length v0, v3

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 7
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 8
    aget-object v5, v3, v0

    .line 9
    iget-object v5, v5, Lcom/google/android/apps/gsa/b/a/a/d;->cvA:Ljava/lang/String;

    .line 10
    aput-object v5, v4, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->w([Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/p;->krI:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    .line 16
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->krB:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->krC:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->krD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_1
    return-void

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->krD:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
