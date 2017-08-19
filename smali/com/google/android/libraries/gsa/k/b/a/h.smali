.class public final synthetic Lcom/google/android/libraries/gsa/k/b/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final tpJ:Lcom/google/android/libraries/gsa/k/b/a/a;

.field public final tpK:Lcom/google/m/b/b/a/v;

.field public final tpL:Lcom/google/m/b/b/a/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/k/b/a/a;Lcom/google/m/b/b/a/v;Lcom/google/m/b/b/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/gsa/k/b/a/h;->tpJ:Lcom/google/android/libraries/gsa/k/b/a/a;

    iput-object p2, p0, Lcom/google/android/libraries/gsa/k/b/a/h;->tpK:Lcom/google/m/b/b/a/v;

    iput-object p3, p0, Lcom/google/android/libraries/gsa/k/b/a/h;->tpL:Lcom/google/m/b/b/a/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/a/h;->tpJ:Lcom/google/android/libraries/gsa/k/b/a/a;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/a/h;->tpK:Lcom/google/m/b/b/a/v;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/a/h;->tpL:Lcom/google/m/b/b/a/e;

    .line 2
    iget-object v1, v1, Lcom/google/m/b/b/a/v;->wdU:Lcom/google/m/b/d/ba;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/k/b/a/a;->a(Lcom/google/m/b/d/ba;)V

    .line 3
    return-void
.end method
