.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final gnb:Z

.field public final ksY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

.field public final ktd:[Lcom/google/q/b/c/ai;

.field public final kte:Lcom/google/q/b/c/eg;

.field public final ktf:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

.field public final ktg:Lcom/google/common/base/au;

.field public final kth:Z

.field public final kti:Lcom/google/android/apps/gsa/shared/ui/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;Z[Lcom/google/q/b/c/ai;Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;Lcom/google/common/base/au;ZLcom/google/android/apps/gsa/shared/ui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;->ksY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;->gnb:Z

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;->ktd:[Lcom/google/q/b/c/ai;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;->kte:Lcom/google/q/b/c/eg;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;->ktf:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;->ktg:Lcom/google/common/base/au;

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;->kth:Z

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;->kti:Lcom/google/android/apps/gsa/shared/ui/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;->ksY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;->gnb:Z

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;->ktd:[Lcom/google/q/b/c/ai;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;->kte:Lcom/google/q/b/c/eg;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;->ktf:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;->ktg:Lcom/google/common/base/au;

    iget-boolean v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;->kth:Z

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;->kti:Lcom/google/android/apps/gsa/shared/ui/d;

    .line 2
    if-eqz v0, :cond_0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    :cond_0
    array-length v0, v1

    if-le v0, p2, :cond_2

    .line 5
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->ksW:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;

    aget-object v1, v1, p2

    iget-object v4, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/z;

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;ZLcom/google/android/apps/gsa/shared/ui/d;)V

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aw;->a(Lcom/google/q/b/c/ai;ZLcom/google/q/b/c/eg;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/ui/d;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->ksX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    .line 7
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->ksX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->aSa()V

    .line 9
    :goto_0
    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->aRQ()V

    .line 11
    :cond_1
    return-void

    .line 8
    :cond_2
    const-string v0, "BackOfCardView"

    const-string v1, "Clicked on an invalid card action."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
