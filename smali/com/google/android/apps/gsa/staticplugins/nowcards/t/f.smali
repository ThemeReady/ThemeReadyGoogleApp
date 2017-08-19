.class Lcom/google/android/apps/gsa/staticplugins/nowcards/t/f;
.super Lcom/google/android/apps/gsa/searchplate/api/h;
.source "SourceFile"


# instance fields
.field public maV:I

.field public final synthetic maW:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/f;->maW:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/api/h;-><init>()V

    return-void
.end method

.method private final qq(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aft()V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/f;->maV:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/f;->qq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/f;->maW:Landroid/view/View;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->S(Landroid/view/View;I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final e(IIZ)V
    .locals 2

    .prologue
    .line 3
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/f;->maV:I

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/f;->qq(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/f;->maW:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/e;->S(Landroid/view/View;I)V

    .line 6
    :cond_0
    return-void
.end method
