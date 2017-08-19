.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final jLV:Lcom/google/common/util/concurrent/SettableFuture;

.field public final kit:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ay;->kit:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ay;->jLV:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ay;->kit:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ay;->jLV:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->aPI()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;->aQC()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;->i(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->aPK()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/shared/a/b;->y(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v0

    .line 7
    new-instance v4, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;-><init>()V

    .line 8
    new-instance v5, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aW(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    move-result-object v3

    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aX(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->e([B)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;->cua:Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    .line 13
    invoke-virtual {v1, v4}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
