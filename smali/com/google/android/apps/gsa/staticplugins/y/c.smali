.class Lcom/google/android/apps/gsa/staticplugins/y/c;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHj:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/search/doodle/b;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/c;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->context:Landroid/content/Context;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoC()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/ac/b/a;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/ac/b/a;->an(Landroid/content/Intent;)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    return-void
.end method
