.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jOv:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/am;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/an;->jOv:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/an;->jOv:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/am;

    const/16 v1, 0x3cc

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/am;->dQ(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/an;->jOv:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/am;

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string/jumbo v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    const-string v2, "android.intent.extra.TEXT"

    sget v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQt:I

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/am;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v2, ""

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/am;->startActivity(Landroid/content/Intent;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/an;->jOv:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/am;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/am;->showNext()V

    .line 16
    return-void
.end method
