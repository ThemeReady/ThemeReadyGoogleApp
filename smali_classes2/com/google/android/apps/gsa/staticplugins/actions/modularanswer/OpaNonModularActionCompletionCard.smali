.class public Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/a/a;


# instance fields
.field public iOQ:Landroid/widget/TextView;

.field public iOR:Ljava/lang/String;

.field public jx:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/d;->iOU:I

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->iOQ:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/d;->iOT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->jx:Landroid/widget/ImageView;

    .line 11
    return-void
.end method

.method public final tE()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/c;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;Lcom/google/common/util/concurrent/cb;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-object v0
.end method
