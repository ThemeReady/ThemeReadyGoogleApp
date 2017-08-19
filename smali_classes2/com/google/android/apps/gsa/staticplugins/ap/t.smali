.class Lcom/google/android/apps/gsa/staticplugins/ap/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lfY:Lcom/google/android/apps/gsa/staticplugins/ap/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ap/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/t;->lfY:Lcom/google/android/apps/gsa/staticplugins/ap/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/t;->lfY:Lcom/google/android/apps/gsa/staticplugins/ap/s;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfH:Lcom/google/android/apps/gsa/staticplugins/ap/r;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/t;->lfY:Lcom/google/android/apps/gsa/staticplugins/ap/s;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfH:Lcom/google/android/apps/gsa/staticplugins/ap/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/t;->lfY:Lcom/google/android/apps/gsa/staticplugins/ap/s;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/ap/s;->lfU:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ap/r;->bd(Z)V

    .line 4
    :cond_0
    return-void
.end method
