.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final lMe:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bm;->lMe:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bm;->lMe:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;->lfE:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method
