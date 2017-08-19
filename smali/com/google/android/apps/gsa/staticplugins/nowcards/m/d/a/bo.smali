.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final lMe:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bo;->lMe:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bo;->lMe:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bl;->lMd:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method
