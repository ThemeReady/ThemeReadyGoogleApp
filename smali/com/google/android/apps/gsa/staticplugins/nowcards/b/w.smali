.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final hBT:Lcom/google/q/b/c/eg;

.field public final ksY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

.field public final ksZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

.field public final kta:Lcom/google/common/base/au;

.field public final ktb:Z

.field public final ktc:Lcom/google/android/apps/gsa/shared/ui/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;Lcom/google/common/base/au;ZLcom/google/android/apps/gsa/shared/ui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;->ksY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;->hBT:Lcom/google/q/b/c/eg;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;->ksZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;->kta:Lcom/google/common/base/au;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;->ktb:Z

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;->ktc:Lcom/google/android/apps/gsa/shared/ui/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 1
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;->ksY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;->hBT:Lcom/google/q/b/c/eg;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;->ksZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;->kta:Lcom/google/common/base/au;

    iget-boolean v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;->ktb:Z

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/w;->ktc:Lcom/google/android/apps/gsa/shared/ui/d;

    .line 2
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->ksW:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v4, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aa;

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;ZLcom/google/android/apps/gsa/shared/ui/d;)V

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->a(Lcom/google/q/b/c/ai;ZLcom/google/q/b/c/eg;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/ui/d;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->aSa()V

    .line 5
    return-void
.end method
