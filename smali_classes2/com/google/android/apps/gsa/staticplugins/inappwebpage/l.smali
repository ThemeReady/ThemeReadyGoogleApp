.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/l;
.super Lcom/google/android/apps/gsa/shared/ui/ch;
.source "SourceFile"


# instance fields
.field public kVt:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/ch;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/l;->kVt:Z

    return-void
.end method

.method private final aVb()Z
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/l;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "/sorry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/ui/ch;->onScrollChanged(IIII)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/l;->aVb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/l;->kVt:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/l;->scrollTo(II)V

    .line 6
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/ch;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/l;->aVb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/l;->kVt:Z

    .line 10
    :cond_0
    return v0
.end method
