.class public Lcom/google/android/libraries/componentview/components/e/h;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bk",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public asa:Z

.field public sBP:Landroid/view/View;

.field public sBQ:Landroid/view/View;

.field public sBR:Lcom/google/af/b;

.field public sBS:Lcom/google/af/b;

.field public final slf:Lcom/google/android/libraries/componentview/services/a/c;

.field public suv:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/common/base/ax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            "Lcom/google/android/libraries/componentview/services/a/c;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/e/h;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/af/b;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 4
    sget-object v0, Lcom/google/android/libraries/componentview/components/e/a/j;->sCj:Lcom/google/ac/bg;

    .line 10
    check-cast v0, Lcom/google/ac/bg;

    .line 14
    iget-object v3, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 17
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 18
    invoke-virtual {p1, v1, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/ac/ax;

    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v3, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v3}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 26
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/e/a/j;

    .line 28
    iget-boolean v1, v0, Lcom/google/android/libraries/componentview/components/e/a/j;->sAo:Z

    .line 29
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/e/h;->asa:Z

    .line 32
    iget v1, v0, Lcom/google/android/libraries/componentview/components/e/a/j;->aEl:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    .line 34
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/e/a/j;->sCh:Lcom/google/af/b;

    if-nez v1, :cond_5

    .line 35
    sget-object v1, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 37
    :goto_1
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/e/h;->sBS:Lcom/google/af/b;

    .line 39
    iget v1, v0, Lcom/google/android/libraries/componentview/components/e/a/j;->aEl:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 41
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/e/a/j;->sCg:Lcom/google/af/b;

    if-nez v1, :cond_7

    .line 42
    sget-object v2, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 44
    :cond_1
    :goto_2
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/e/h;->sBR:Lcom/google/af/b;

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/h;->sBS:Lcom/google/af/b;

    if-eqz v0, :cond_8

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/h;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/e/h;->sBS:Lcom/google/af/b;

    invoke-interface {v0, p0, v1}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/h;->sBQ:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/h;->suv:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/e/h;->sBQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/e/h;->asa:Z

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/h;->sBQ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/h;->sBR:Lcom/google/af/b;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/h;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/e/h;->sBR:Lcom/google/af/b;

    invoke-interface {v0, p0, v1}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/h;->sBP:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/h;->suv:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/e/h;->sBP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/e/h;->asa:Z

    if-nez v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/h;->sBP:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_3
    :goto_4
    return-void

    .line 25
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/e/a/j;->sCh:Lcom/google/af/b;

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 37
    goto :goto_1

    .line 43
    :cond_7
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/e/a/j;->sCg:Lcom/google/af/b;

    goto :goto_2

    .line 55
    :cond_8
    const-string v0, "TripComponent"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "Could not find deselected view"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 66
    :cond_9
    const-string v0, "TripComponent"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "Could not find selected view"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method protected final synthetic eI(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 68
    .line 69
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/h;->suv:Landroid/widget/LinearLayout;

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/h;->suv:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/h;->suv:Landroid/widget/LinearLayout;

    .line 72
    return-object v0
.end method
