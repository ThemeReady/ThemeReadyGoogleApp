.class public Lcom/google/android/apps/gsa/staticplugins/cw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/r/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/r/c;Landroid/view/ViewGroup;)Lcom/google/android/apps/gsa/r/b;
    .locals 2

    .prologue
    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cw/q;

    const-class v0, Lcom/google/android/apps/gsa/staticplugins/cw/ab;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/libraries/n/a/a;->a(Ljava/lang/Class;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cw/z;

    invoke-direct {v1, v0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/cw/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/cw/z;Lcom/google/android/apps/gsa/r/c;Landroid/view/ViewGroup;)V

    .line 5
    return-object v1
.end method

.method public final cB(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cw/ah;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cw/ah;-><init>()V

    new-instance v1, Lcom/google/android/libraries/n/d;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/n/d;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cw/ah;->a(Lcom/google/android/libraries/n/b;Lcom/google/android/libraries/n/b/ab;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
