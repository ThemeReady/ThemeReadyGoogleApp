.class Lcom/google/android/apps/gsa/staticplugins/y/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/y/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/b;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/b;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHj:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/search/doodle/b;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/b;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->altText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/b;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->shareText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/b;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->context:Landroid/content/Context;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/b;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 18
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->altText:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
.end method
