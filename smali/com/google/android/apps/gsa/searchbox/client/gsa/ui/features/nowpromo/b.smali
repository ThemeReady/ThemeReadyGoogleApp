.class Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic gey:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/b;->gey:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/b;->gey:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;->context:Landroid/content/Context;

    .line 5
    const-string v1, "and.gsa.int"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/b;->gey:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/a;->context:Landroid/content/Context;

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    return-void
.end method
