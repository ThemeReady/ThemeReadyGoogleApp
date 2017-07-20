.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/c/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/a/c/ap;


# instance fields
.field public final jEL:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ae;->jEL:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ae;->jEL:Landroid/net/Uri;

    .line 2
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/w;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 3
    return-void
.end method
