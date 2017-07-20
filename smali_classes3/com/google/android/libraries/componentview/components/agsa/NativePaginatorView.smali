.class public Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public slA:Landroid/view/View;

.field public slB:Landroid/view/View;

.field public slC:I

.field public slD:Z

.field public slE:Ljava/lang/String;

.field public slF:Ljava/lang/String;

.field public slx:Lcom/google/android/libraries/componentview/components/agsa/ab;

.field public sly:Landroid/widget/TextView;

.field public slz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-string v0, "Next"

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slE:Ljava/lang/String;

    .line 7
    const-string v0, "Page %1$d"

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slF:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->context:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->onFinishInflate()V

    .line 11
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/w;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/agsa/w;-><init>(Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method
