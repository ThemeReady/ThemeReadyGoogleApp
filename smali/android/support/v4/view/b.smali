.class public Landroid/support/v4/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;

.field public static final IMPL:Landroid/support/v4/view/e;


# instance fields
.field public final mBridge:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 22
    new-instance v0, Landroid/support/v4/view/c;

    invoke-direct {v0}, Landroid/support/v4/view/c;-><init>()V

    sput-object v0, Landroid/support/v4/view/b;->IMPL:Landroid/support/v4/view/e;

    .line 24
    :goto_0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Landroid/support/v4/view/b;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    .line 25
    return-void

    .line 23
    :cond_0
    new-instance v0, Landroid/support/v4/view/e;

    invoke-direct {v0}, Landroid/support/v4/view/e;-><init>()V

    sput-object v0, Landroid/support/v4/view/b;->IMPL:Landroid/support/v4/view/e;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/support/v4/view/b;->IMPL:Landroid/support/v4/view/e;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/e;->a(Landroid/support/v4/view/b;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/b;->mBridge:Landroid/view/View$AccessibilityDelegate;

    .line 3
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 8
    sget-object v0, Landroid/support/v4/view/b;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/a/r;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Landroid/support/v4/view/b;->IMPL:Landroid/support/v4/view/e;

    sget-object v1, Landroid/support/v4/view/b;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/e;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/support/v4/view/a/r;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Landroid/support/v4/view/b;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Landroid/support/v4/view/b;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    .line 15
    iget-object v1, p2, Landroid/support/v4/view/a/e;->Rm:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Landroid/support/v4/view/b;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 18
    sget-object v0, Landroid/support/v4/view/b;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 20
    sget-object v0, Landroid/support/v4/view/b;->IMPL:Landroid/support/v4/view/e;

    sget-object v1, Landroid/support/v4/view/b;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/support/v4/view/e;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Landroid/support/v4/view/b;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Landroid/support/v4/view/b;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    return-void
.end method
