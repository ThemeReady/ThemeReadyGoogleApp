.class public Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/a/a;


# instance fields
.field public jRw:Landroid/widget/TextView;

.field public jRx:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lb:Landroid/widget/ImageView;


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
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/e;->jRA:I

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->jRw:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/e;->jRz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->lb:Landroid/widget/ImageView;

    .line 11
    return-void
.end method

.method public final tR()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/d;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/OpaNonModularActionCompletionCard;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-object v0
.end method
