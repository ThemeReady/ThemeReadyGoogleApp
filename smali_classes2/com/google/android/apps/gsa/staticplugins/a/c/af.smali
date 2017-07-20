.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/c/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/a/c/ap;


# instance fields
.field public final jEM:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/af;->jEM:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/af;->jEM:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/w;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    return-void
.end method
