.class Lcom/google/android/apps/gsa/launcher/b/f;
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

.method private final a(ILcom/google/ar/a/d/a/a/a/f;)Lcom/google/ar/a/d/a/a/a/f;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/ar/a/d/a/a/a/f;->Jz(I)Lcom/google/ar/a/d/a/a/a/f;

    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p2, Lcom/google/ar/a/d/a/a/a/f;->vyA:[I

    .line 15
    invoke-virtual {p2}, Lcom/google/ar/a/d/a/a/a/f;->cKA()Lcom/google/ar/a/d/a/a/a/f;

    .line 16
    invoke-virtual {p2}, Lcom/google/ar/a/d/a/a/a/f;->cKz()Lcom/google/ar/a/d/a/a/a/f;

    .line 17
    return-object p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/ar/a/d/a/a/a/f;)Lcom/google/ar/a/d/a/a/a/f;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/launcher/b/i;->cLn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/launcher/b/f;->a(ILcom/google/ar/a/d/a/a/a/f;)Lcom/google/ar/a/d/a/a/a/f;

    .line 12
    return-object p2
.end method

.method public final a(Landroid/view/View;Lcom/google/ar/a/d/a/a/a/f;)Lcom/google/ar/a/d/a/a/a/f;
    .locals 2

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->bA(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/launcher/b/f;->a(ILcom/google/ar/a/d/a/a/a/f;)Lcom/google/ar/a/d/a/a/a/f;

    .line 3
    new-instance v0, Lcom/google/ar/a/d/a/a/a/c;

    invoke-direct {v0}, Lcom/google/ar/a/d/a/a/a/c;-><init>()V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/launcher/b/a;->a(Landroid/view/View;Lcom/google/ar/a/d/a/a/a/c;)V

    .line 5
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v1, p2, Lcom/google/ar/a/d/a/a/a/f;->aEl:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p2, Lcom/google/ar/a/d/a/a/a/f;->aEl:I

    .line 9
    iput-object v0, p2, Lcom/google/ar/a/d/a/a/a/f;->zer:[B

    .line 10
    return-object p2
.end method
