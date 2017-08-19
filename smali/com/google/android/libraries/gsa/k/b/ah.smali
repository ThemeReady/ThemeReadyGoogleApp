.class public Lcom/google/android/libraries/gsa/k/b/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tpw:Lcom/google/android/libraries/gsa/k/b/ai;


# instance fields
.field public final context:Landroid/content/Context;

.field public final tok:Lcom/google/android/libraries/gsa/k/b/f;

.field public tpx:Lcom/google/android/libraries/gsa/k/b/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/ai;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/b/ai;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/k/b/ah;->tpw:Lcom/google/android/libraries/gsa/k/b/ai;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/k/b/ah;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/k/b/ah;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/m/b/b/a/k;Lcom/google/android/libraries/gsa/k/b/a/c;Lcom/google/m/b/b/a/a;)V
    .locals 8
    .param p3    # Lcom/google/m/b/b/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1}, Lcom/google/android/libraries/gsa/k/b/a/c;->a(Lcom/google/m/b/b/a/k;)Lcom/google/android/libraries/gsa/k/b/a/c;

    move-result-object v4

    .line 8
    iget v1, p1, Lcom/google/m/b/b/a/k;->wdp:I

    if-nez v1, :cond_2

    move v1, v2

    .line 9
    :goto_0
    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lcom/google/android/libraries/gsa/k/b/am;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/ah;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/k/b/ah;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/gsa/k/b/am;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)V

    .line 12
    iget v2, p1, Lcom/google/m/b/b/a/k;->wdp:I

    if-nez v2, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/m/b/b/a/k;->wdr:Lcom/google/m/b/b/a/r;

    .line 15
    :cond_0
    invoke-virtual {v1, v0, v4}, Lcom/google/android/libraries/gsa/k/b/am;->a(Lcom/google/m/b/b/a/r;Lcom/google/android/libraries/gsa/k/b/a/c;)V

    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/gsa/k/b/ah;->tpx:Lcom/google/android/libraries/gsa/k/b/h;

    .line 62
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v3

    .line 8
    goto :goto_0

    .line 18
    :cond_3
    iget v1, p1, Lcom/google/m/b/b/a/k;->wdp:I

    if-ne v1, v2, :cond_1

    .line 20
    iget v1, p1, Lcom/google/m/b/b/a/k;->wdp:I

    if-ne v1, v2, :cond_6

    .line 21
    iget-object v1, p1, Lcom/google/m/b/b/a/k;->wds:Lcom/google/m/b/b/a/t;

    .line 24
    :goto_2
    invoke-virtual {v1}, Lcom/google/m/b/b/a/t;->cpl()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/ah;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    iget-object v2, v0, Lcom/google/android/libraries/gsa/k/b/f;->toB:Lcom/google/android/libraries/gsa/k/b/a;

    invoke-virtual {v1}, Lcom/google/m/b/b/a/t;->cpk()Lcom/google/m/b/b/a/s;

    move-result-object v0

    move-object v1, v2

    move-object v2, p0

    .line 52
    :goto_3
    invoke-virtual {v1, v0, v4}, Lcom/google/android/libraries/gsa/k/b/a;->a(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)Lcom/google/android/libraries/gsa/k/b/h;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/gsa/k/b/ah;->tpx:Lcom/google/android/libraries/gsa/k/b/h;

    .line 53
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/k/b/ah;->getView()Landroid/view/View;

    move-result-object v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    const-string v1, "SliceAdapter"

    const-string v2, "Unexpected Null View in SliceAdapter"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/ah;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    iget-object v1, v1, Lcom/google/android/libraries/gsa/k/b/f;->toA:Lcom/google/android/libraries/gsa/k/b/a/g;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/ah;->context:Landroid/content/Context;

    invoke-interface {v4}, Lcom/google/android/libraries/gsa/k/b/a/c;->caw()Lcom/google/android/libraries/gsa/k/b/a/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/gsa/k/b/a/e;->cau()Lcom/google/m/b/b/a/ab;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/libraries/gsa/k/b/a/g;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/m/b/b/a/ab;)V

    .line 57
    iget-object v1, p1, Lcom/google/m/b/b/a/k;->wdt:Lcom/google/m/b/b/a/l;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/m/b/b/a/k;->wdt:Lcom/google/m/b/b/a/l;

    iget-object v1, v1, Lcom/google/m/b/b/a/l;->wdu:Lcom/google/m/b/b/a/v;

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/ah;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    iget-object v1, v1, Lcom/google/android/libraries/gsa/k/b/f;->toA:Lcom/google/android/libraries/gsa/k/b/a/g;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/b/ah;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    iget-object v1, v1, Lcom/google/android/libraries/gsa/k/b/f;->toy:Lcom/google/android/libraries/gsa/k/b/a/a;

    iget-object v2, p1, Lcom/google/m/b/b/a/k;->wdt:Lcom/google/m/b/b/a/l;

    iget-object v2, v2, Lcom/google/m/b/b/a/l;->wdu:Lcom/google/m/b/b/a/v;

    .line 59
    invoke-interface {v4}, Lcom/google/android/libraries/gsa/k/b/a/c;->cav()Lcom/google/m/b/b/a/e;

    move-result-object v3

    .line 61
    new-instance v4, Lcom/google/android/libraries/gsa/k/b/a/h;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/libraries/gsa/k/b/a/h;-><init>(Lcom/google/android/libraries/gsa/k/b/a/a;Lcom/google/m/b/b/a/v;Lcom/google/m/b/b/a/e;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 22
    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {v1}, Lcom/google/m/b/b/a/t;->cpn()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/ah;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    iget-object v2, v0, Lcom/google/android/libraries/gsa/k/b/f;->toC:Lcom/google/android/libraries/gsa/k/b/a;

    invoke-virtual {v1}, Lcom/google/m/b/b/a/t;->cpm()Lcom/google/m/b/b/a/h;

    move-result-object v0

    move-object v1, v2

    move-object v2, p0

    goto :goto_3

    .line 29
    :cond_8
    iget v2, v1, Lcom/google/m/b/b/a/t;->wdK:I

    if-ne v2, v6, :cond_a

    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/ah;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    iget-object v2, v2, Lcom/google/android/libraries/gsa/k/b/f;->toD:Lcom/google/android/libraries/gsa/k/b/a;

    .line 32
    iget v5, v1, Lcom/google/m/b/b/a/t;->wdK:I

    if-ne v5, v6, :cond_9

    .line 33
    iget-object v0, v1, Lcom/google/m/b/b/a/t;->wdO:Lcom/google/m/b/b/a/j;

    .line 35
    :cond_9
    invoke-virtual {v2, v0, v4}, Lcom/google/android/libraries/gsa/k/b/a;->a(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)Lcom/google/android/libraries/gsa/k/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/ah;->tpx:Lcom/google/android/libraries/gsa/k/b/h;

    goto :goto_4

    .line 37
    :cond_a
    iget v2, v1, Lcom/google/m/b/b/a/t;->wdK:I

    if-ne v2, v7, :cond_c

    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/ah;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    iget-object v2, v2, Lcom/google/android/libraries/gsa/k/b/f;->toF:Lcom/google/android/libraries/gsa/k/b/a;

    .line 40
    iget v5, v1, Lcom/google/m/b/b/a/t;->wdK:I

    if-ne v5, v7, :cond_b

    .line 41
    iget-object v0, v1, Lcom/google/m/b/b/a/t;->wdP:Lcom/google/m/b/b/a/m;

    .line 43
    :cond_b
    invoke-virtual {v2, v0, v4}, Lcom/google/android/libraries/gsa/k/b/a;->a(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)Lcom/google/android/libraries/gsa/k/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/ah;->tpx:Lcom/google/android/libraries/gsa/k/b/h;

    goto :goto_4

    .line 45
    :cond_c
    iget v2, v1, Lcom/google/m/b/b/a/t;->wdK:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_4

    .line 46
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/ah;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    iget-object v2, v2, Lcom/google/android/libraries/gsa/k/b/f;->toG:Lcom/google/android/libraries/gsa/k/b/a;

    .line 48
    iget v5, v1, Lcom/google/m/b/b/a/t;->wdK:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_d

    .line 49
    iget-object v0, v1, Lcom/google/m/b/b/a/t;->wdQ:Lcom/google/m/b/b/a/u;

    move-object v1, v2

    move-object v2, p0

    goto/16 :goto_3

    :cond_d
    move-object v1, v2

    move-object v2, p0

    .line 50
    goto/16 :goto_3
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/ah;->tpx:Lcom/google/android/libraries/gsa/k/b/h;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/k/b/h;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/k/b/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
