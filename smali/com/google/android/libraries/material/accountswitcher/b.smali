.class public Lcom/google/android/libraries/material/accountswitcher/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bae:Landroid/content/ComponentCallbacks2;

.field public final bjS:Ljava/util/List;

.field public final context:Landroid/content/Context;

.field public final tuf:Ljava/util/concurrent/Executor;

.field public tug:Z

.field public tuh:Z

.field public final tui:Lcom/google/android/libraries/material/accountswitcher/a;

.field public final tuj:Lcom/google/android/libraries/material/accountswitcher/f;

.field public final tuk:Lcom/google/android/libraries/material/accountswitcher/e;

.field public final tul:Landroid/support/v4/g/y;

.field public final tum:Lcom/google/android/libraries/material/accountswitcher/i;

.field public tun:Lcom/google/android/libraries/material/accountswitcher/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/material/accountswitcher/a;Lcom/google/android/libraries/material/accountswitcher/f;Lcom/google/android/libraries/material/accountswitcher/e;Lcom/google/android/libraries/material/accountswitcher/i;)V
    .locals 7

    .prologue
    .line 1
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/material/accountswitcher/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/material/accountswitcher/a;Lcom/google/android/libraries/material/accountswitcher/f;Lcom/google/android/libraries/material/accountswitcher/e;Lcom/google/android/libraries/material/accountswitcher/i;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/material/accountswitcher/a;Lcom/google/android/libraries/material/accountswitcher/f;Lcom/google/android/libraries/material/accountswitcher/e;Lcom/google/android/libraries/material/accountswitcher/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tug:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tuh:Z

    .line 6
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/d;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/accountswitcher/d;-><init>(Lcom/google/android/libraries/material/accountswitcher/b;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->bae:Landroid/content/ComponentCallbacks2;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->context:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tuf:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tui:Lcom/google/android/libraries/material/accountswitcher/a;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tuj:Lcom/google/android/libraries/material/accountswitcher/f;

    .line 11
    iput-object p5, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tuk:Lcom/google/android/libraries/material/accountswitcher/e;

    .line 12
    iput-object p6, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tum:Lcom/google/android/libraries/material/accountswitcher/i;

    .line 13
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tul:Landroid/support/v4/g/y;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->bjS:Ljava/util/List;

    .line 15
    return-void
.end method

.method private final a(Lcom/google/android/libraries/material/accountswitcher/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 74
    iput-boolean v2, p1, Lcom/google/android/libraries/material/accountswitcher/j;->iPE:Z

    .line 75
    iget-object v0, p1, Lcom/google/android/libraries/material/accountswitcher/j;->rWY:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/libraries/material/accountswitcher/ar;->tvs:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 76
    iget-object v0, p1, Lcom/google/android/libraries/material/accountswitcher/j;->rWY:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/libraries/material/accountswitcher/ar;->tvs:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tun:Lcom/google/android/libraries/material/accountswitcher/j;

    if-ne v0, p1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tun:Lcom/google/android/libraries/material/accountswitcher/j;

    iput-boolean v2, v0, Lcom/google/android/libraries/material/accountswitcher/j;->iPE:Z

    .line 79
    iput-object v3, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tun:Lcom/google/android/libraries/material/accountswitcher/j;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/b;->cbt()V

    .line 81
    :cond_1
    return-void
.end method

.method private final a(Lcom/google/android/libraries/material/accountswitcher/j;Lcom/google/android/libraries/material/accountswitcher/k;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tul:Landroid/support/v4/g/y;

    iget-object v1, p1, Lcom/google/android/libraries/material/accountswitcher/j;->tuq:Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/libraries/material/accountswitcher/j;->tur:I

    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/material/accountswitcher/b;->i(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p1, Lcom/google/android/libraries/material/accountswitcher/j;->rWY:Landroid/widget/ImageView;

    invoke-interface {p2, v0}, Lcom/google/android/libraries/material/accountswitcher/k;->g(Landroid/widget/ImageView;)V

    .line 72
    iget-object v0, p1, Lcom/google/android/libraries/material/accountswitcher/j;->rWY:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/libraries/material/accountswitcher/ar;->tvs:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 73
    return-void
.end method

.method private final i(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tui:Lcom/google/android/libraries/material/accountswitcher/a;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/material/accountswitcher/a;->bU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/material/accountswitcher/j;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 63
    iget-boolean v0, p1, Lcom/google/android/libraries/material/accountswitcher/j;->iPE:Z

    if-nez v0, :cond_0

    .line 65
    if-eqz p2, :cond_1

    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/g;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/material/accountswitcher/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/material/accountswitcher/b;->a(Lcom/google/android/libraries/material/accountswitcher/j;Lcom/google/android/libraries/material/accountswitcher/k;)V

    .line 67
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tun:Lcom/google/android/libraries/material/accountswitcher/j;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/b;->cbt()V

    .line 69
    return-void

    .line 65
    :cond_1
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/h;

    iget-object v1, p1, Lcom/google/android/libraries/material/accountswitcher/j;->tuq:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/material/accountswitcher/h;-><init>(Lcom/google/android/libraries/material/accountswitcher/b;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Landroid/widget/ImageView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tug:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/b;->bae:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 33
    iput-boolean v2, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tug:Z

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tuh:Z

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tuj:Lcom/google/android/libraries/material/accountswitcher/f;

    invoke-interface {v0}, Lcom/google/android/libraries/material/accountswitcher/f;->open()V

    .line 37
    iput-boolean v2, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tuh:Z

    .line 38
    :cond_1
    if-gez p3, :cond_2

    .line 39
    const/4 p3, 0x0

    .line 40
    :cond_2
    new-instance v1, Lcom/google/android/libraries/material/accountswitcher/j;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/libraries/material/accountswitcher/j;-><init>(Ljava/lang/Object;Landroid/widget/ImageView;I)V

    .line 41
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->tvs:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/j;

    .line 42
    if-eqz v0, :cond_3

    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/b;->bjS:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/libraries/material/accountswitcher/b;->a(Lcom/google/android/libraries/material/accountswitcher/j;)V

    .line 45
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/material/accountswitcher/b;->i(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tul:Landroid/support/v4/g/y;

    invoke-virtual {v2, v0}, Landroid/support/v4/g/y;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tul:Landroid/support/v4/g/y;

    invoke-virtual {v2, v0}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/k;

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/material/accountswitcher/b;->a(Lcom/google/android/libraries/material/accountswitcher/j;Lcom/google/android/libraries/material/accountswitcher/k;)V

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->bjS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->tvs:I

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/b;->cbt()V

    goto :goto_0
.end method

.method final cbt()V
    .locals 5

    .prologue
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tun:Lcom/google/android/libraries/material/accountswitcher/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->bjS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->bjS:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/j;

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tun:Lcom/google/android/libraries/material/accountswitcher/j;

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tun:Lcom/google/android/libraries/material/accountswitcher/j;

    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/j;->tuq:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tun:Lcom/google/android/libraries/material/accountswitcher/j;

    iget v1, v1, Lcom/google/android/libraries/material/accountswitcher/j;->tur:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/material/accountswitcher/b;->i(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tul:Landroid/support/v4/g/y;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/y;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tun:Lcom/google/android/libraries/material/accountswitcher/j;

    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tul:Landroid/support/v4/g/y;

    invoke-virtual {v2, v0}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/k;

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/material/accountswitcher/b;->a(Lcom/google/android/libraries/material/accountswitcher/j;Lcom/google/android/libraries/material/accountswitcher/k;)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tun:Lcom/google/android/libraries/material/accountswitcher/j;

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tun:Lcom/google/android/libraries/material/accountswitcher/j;

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tuj:Lcom/google/android/libraries/material/accountswitcher/f;

    iget-object v2, v0, Lcom/google/android/libraries/material/accountswitcher/j;->tuq:Ljava/lang/Object;

    iget v3, v0, Lcom/google/android/libraries/material/accountswitcher/j;->tur:I

    new-instance v4, Lcom/google/android/libraries/material/accountswitcher/c;

    invoke-direct {v4, p0, v0}, Lcom/google/android/libraries/material/accountswitcher/c;-><init>(Lcom/google/android/libraries/material/accountswitcher/b;Lcom/google/android/libraries/material/accountswitcher/j;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/libraries/material/accountswitcher/f;->a(Ljava/lang/Object;ILcom/google/android/libraries/material/accountswitcher/l;)V

    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    iget-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tug:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/b;->bae:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    iput-boolean v2, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tug:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->bjS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/j;

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/libraries/material/accountswitcher/b;->a(Lcom/google/android/libraries/material/accountswitcher/j;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->bjS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tun:Lcom/google/android/libraries/material/accountswitcher/j;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tun:Lcom/google/android/libraries/material/accountswitcher/j;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/material/accountswitcher/b;->a(Lcom/google/android/libraries/material/accountswitcher/j;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tul:Landroid/support/v4/g/y;

    invoke-virtual {v0}, Landroid/support/v4/g/y;->clear()V

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tuj:Lcom/google/android/libraries/material/accountswitcher/f;

    invoke-interface {v0}, Lcom/google/android/libraries/material/accountswitcher/f;->close()V

    .line 28
    iput-boolean v2, p0, Lcom/google/android/libraries/material/accountswitcher/b;->tuh:Z

    .line 29
    return-void
.end method
