.class Landroid/support/v4/view/ah;
.super Landroid/support/v4/view/ar;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method
