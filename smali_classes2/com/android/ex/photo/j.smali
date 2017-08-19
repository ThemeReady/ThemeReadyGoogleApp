.class Lcom/android/ex/photo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic aLl:Lcom/android/ex/photo/i;


# direct methods
.method constructor <init>(Lcom/android/ex/photo/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/ex/photo/j;->aLl:Lcom/android/ex/photo/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/j;->aLl:Lcom/android/ex/photo/i;

    .line 4
    iget v0, v0, Lcom/android/ex/photo/i;->aKF:I

    .line 5
    const/16 v1, 0xf06

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/ex/photo/j;->aLl:Lcom/android/ex/photo/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/ex/photo/i;->c(ZZ)V

    .line 7
    :cond_0
    return-void
.end method
