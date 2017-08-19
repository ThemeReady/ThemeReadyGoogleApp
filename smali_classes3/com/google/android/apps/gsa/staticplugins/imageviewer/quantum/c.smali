.class Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic kZa:Ljava/lang/String;

.field public final synthetic kZb:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/c;->kZb:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/c;->kZa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/c;->kZa:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/c;->kZb:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;->kZu:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    const/4 v0, 0x1

    return v0
.end method
