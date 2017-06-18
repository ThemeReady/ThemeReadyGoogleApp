.class Lcom/google/android/apps/gsa/staticplugins/cw/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/n/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/n/a/c",
        "<",
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cW(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cw/ab;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cw/ab;-><init>(Landroid/widget/RelativeLayout;)V

    .line 4
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/cw/ab;

    invoke-static {v1, v0, p1}, Lcom/google/android/libraries/n/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;Landroid/view/View;)V

    .line 5
    return-void
.end method
