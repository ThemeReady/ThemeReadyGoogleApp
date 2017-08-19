.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/ch;


# instance fields
.field public final synthetic mEI:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->mEI:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->mEI:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    const/4 v0, 0x0

    return v0
.end method
