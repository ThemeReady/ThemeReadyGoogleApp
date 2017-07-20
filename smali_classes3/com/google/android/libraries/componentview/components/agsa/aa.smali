.class abstract Lcom/google/android/libraries/componentview/components/agsa/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic slG:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/agsa/aa;->slG:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/agsa/aa;-><init>(Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;)V

    return-void
.end method


# virtual methods
.method protected abstract bQJ()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/aa;->slG:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slx:Lcom/google/android/libraries/componentview/components/agsa/ab;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/agsa/aa;->bQJ()V

    .line 14
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 9
    :goto_0
    return v0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/aa;->slG:Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;

    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/agsa/NativePaginatorView;->slx:Lcom/google/android/libraries/componentview/components/agsa/ab;

    .line 6
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/agsa/aa;->bQJ()V

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
