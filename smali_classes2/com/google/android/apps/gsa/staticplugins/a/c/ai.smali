.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/c/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/a/c/as;


# instance fields
.field public final clj:Landroid/os/Bundle;

.field public final jLR:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ai;->jLR:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ai;->clj:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/v;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ai;->jLR:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ai;->clj:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/v;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    return-void
.end method
