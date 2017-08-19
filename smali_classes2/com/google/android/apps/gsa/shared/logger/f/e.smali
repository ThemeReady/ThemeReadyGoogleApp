.class Lcom/google/android/apps/gsa/shared/logger/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/logger/f/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILcom/google/ao/a/d/a/a/a/f;)Lcom/google/ao/a/d/a/a/a/f;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p2, p1}, Lcom/google/ao/a/d/a/a/a/f;->JK(I)Lcom/google/ao/a/d/a/a/a/f;

    .line 7
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p2, Lcom/google/ao/a/d/a/a/a/f;->vIF:[I

    .line 8
    invoke-virtual {p2}, Lcom/google/ao/a/d/a/a/a/f;->cMu()Lcom/google/ao/a/d/a/a/a/f;

    .line 9
    invoke-virtual {p2}, Lcom/google/ao/a/d/a/a/a/f;->cMt()Lcom/google/ao/a/d/a/a/a/f;

    .line 10
    return-object p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/ao/a/d/a/a/a/f;)Lcom/google/ao/a/d/a/a/a/f;
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/logger/f/g;->hKj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/shared/logger/f/e;->a(ILcom/google/ao/a/d/a/a/a/f;)Lcom/google/ao/a/d/a/a/a/f;

    .line 5
    return-object p2
.end method

.method public final a(Landroid/view/View;Lcom/google/ao/a/d/a/a/a/f;)Lcom/google/ao/a/d/a/a/a/f;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->bB(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/shared/logger/f/e;->a(ILcom/google/ao/a/d/a/a/a/f;)Lcom/google/ao/a/d/a/a/a/f;

    .line 3
    return-object p2
.end method
