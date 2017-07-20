.class Lcom/google/android/apps/gsa/staticplugins/opa/o/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mLA:Lcom/google/android/apps/gsa/search/shared/ui/u;

.field public final synthetic mLB:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/d;->mLA:Lcom/google/android/apps/gsa/search/shared/ui/u;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/d;->mLB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/d;->mLA:Lcom/google/android/apps/gsa/search/shared/ui/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/d;->mLB:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/ui/u;->a(Ljava/lang/CharSequence;Lcom/google/android/libraries/j/i;)V

    .line 3
    return-void
.end method
